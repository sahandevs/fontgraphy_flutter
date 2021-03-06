// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:io';
import 'dart:typed_data';
import 'dart:ui';

import 'package:crypto/crypto.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:pedantic/pedantic.dart';

import '../fontgraphy.dart';
import 'asset_manifest.dart';
import 'fontgraphy_descriptor.dart';
import 'fontgraphy_family_with_variant.dart';
import 'fontgraphy_variant.dart';

// Keep track of the fonts that are loaded or currently loading in FontLoader
// for the life of the app instance. Once a font is attempted to load, it does
// not need to be attempted to load again, unless the attempted load resulted
// in an error.
final Set<String> _loadedFonts = {};

@visibleForTesting
bool isWeb = kIsWeb;

@visibleForTesting
http.Client httpClient = http.Client();

@visibleForTesting
AssetManifest assetManifest = AssetManifest();

@visibleForTesting
void clearCache() => _loadedFonts.clear();

/// Creates a [TextStyle] that either uses the [fontFamily] for the requested
/// GoogleFont, or falls back to the pre-bundled [fontFamily].
///
/// This function has a side effect of loading the font into the [FontLoader],
/// either by network or from the device file system.
TextStyle fontgraphyTextStyle({
  @required String fontFamily,
  TextStyle textStyle,
  Color color,
  Color backgroundColor,
  double fontSize,
  FontWeight fontWeight,
  FontStyle fontStyle,
  double letterSpacing,
  double wordSpacing,
  TextBaseline textBaseline,
  double height,
  Locale locale,
  Paint foreground,
  Paint background,
  List<Shadow> shadows,
  List<FontFeature> fontFeatures,
  TextDecoration decoration,
  Color decorationColor,
  TextDecorationStyle decorationStyle,
  double decorationThickness,
  @required Map<FontgraphyVariant, FontgraphyFile> fonts,
}) {
  assert(fontFamily != null);
  assert(fonts != null);

  textStyle ??= TextStyle();
  textStyle = textStyle.copyWith(
    color: color,
    backgroundColor: backgroundColor,
    fontSize: fontSize,
    fontWeight: fontWeight,
    fontStyle: fontStyle,
    letterSpacing: letterSpacing,
    wordSpacing: wordSpacing,
    textBaseline: textBaseline,
    height: height,
    locale: locale,
    foreground: foreground,
    background: background,
    shadows: shadows,
    fontFeatures: fontFeatures,
    decoration: decoration,
    decorationColor: decorationColor,
    decorationStyle: decorationStyle,
    decorationThickness: decorationThickness,
  );

  final variant = FontgraphyVariant(
    fontWeight: textStyle.fontWeight ?? FontWeight.w400,
    fontStyle: textStyle.fontStyle ?? FontStyle.normal,
  );
  final matchedVariant = _closestMatch(variant, fonts.keys);
  final familyWithVariant = FontgraphyFamilyWithVariant(
    family: fontFamily,
    fontgraphyVariant: matchedVariant,
  );

  final descriptor = FontgraphyDescriptor(
    familyWithVariant: familyWithVariant,
    file: fonts[matchedVariant],
  );

  loadFontIfNecessary(descriptor);

  return textStyle.copyWith(
    fontFamily: familyWithVariant.toString(),
    fontFamilyFallback: [fontFamily],
  );
}

/// Loads a font into the [FontLoader] with [fontgraphyFamilyName] for the
/// matching [expectedFileHash].
///
/// If a font with the [fontName] has already been loaded into memory, then
/// this method does nothing as there is no need to load it a second time.
///
/// Otherwise, this method will first check to see if the font is available
/// as an asset, then on the device file system. If it isn't, it is fetched via
/// the [fontUrl] and stored on device. In all cases, the font is loaded into
/// the [FontLoader].
Future<void> loadFontIfNecessary(FontgraphyDescriptor descriptor) async {
  final familyWithVariantString = descriptor.familyWithVariant.toString();
  final fontName = descriptor.familyWithVariant.toApiFilenamePrefix();
  // If this font has already already loaded or is loading, then there is no
  // need to attempt to load it again, unless the attempted load results in an
  // error.
  if (_loadedFonts.contains(familyWithVariantString)) {
    return;
  } else {
    _loadedFonts.add(familyWithVariantString);
  }

  try {
    Future<ByteData> byteData;

    // Check if this font can be loaded by the pre-bundled assets.
    final assetManifestJson = await assetManifest.json();
    final assetPath = _findFamilyWithVariantAssetPath(
      descriptor.familyWithVariant,
      assetManifestJson,
    );
    if (assetPath != null) {
      byteData = rootBundle.load(assetPath);
    }
    if (await byteData != null) {
      return _loadFontByteData(familyWithVariantString, byteData);
    }

    // Check if this font can be loaded from the device file system.
    if (!isWeb) {
      byteData = _loadFontFromDeviceFileSystem(familyWithVariantString);
    }
    if (await byteData != null) {
      return _loadFontByteData(familyWithVariantString, byteData);
    }

    // Attempt to load this font via http, unless disallowed.
    if (Fontgraphy.config.allowRuntimeFetching) {
      byteData = _httpFetchFontAndSaveToDevice(
        familyWithVariantString,
        descriptor.file,
      );
      if (await byteData != null) {
        return _loadFontByteData(familyWithVariantString, byteData);
      }
    } else {
      throw Exception(
        "Fontgraphy.config.allowRuntimeFetching is false but font $fontName was not "
        "found in the application assets. Ensure $fontName.otf exists in a "
        "folder that is included in your pubspec's assets.",
      );
    }
  } catch (e) {
    _loadedFonts.remove(familyWithVariantString);
    print('Error: fontgraphy was unable to load font $fontName because the '
        'following exception occured:\n$e');
  }
}

/// Loads a font with [FontLoader], given its name and byte-representation.
Future<void> _loadFontByteData(
  String familyWithVariantString,
  Future<ByteData> byteData,
) async {
  final anyFontDataFound = byteData != null && await byteData != null;
  if (anyFontDataFound) {
    final fontLoader = FontLoader(familyWithVariantString);
    fontLoader.addFont(byteData);
    await fontLoader.load();
    // TODO: Remove this once it is done automatically after loading a font.
    // https://github.com/flutter/flutter/issues/44460
    await PaintingBinding.instance.handleSystemMessage({'type': 'fontsChange'});
  }
}

/// Returns [FontgraphyVariant] from [variantsToCompare] that most closely
/// matches [sourceVariant] according to the [_computeMatch] scoring function.
///
/// This logic is derived from the following section of the minikin library,
/// which is ultimately how flutter handles matching fonts.
/// https://github.com/flutter/engine/blob/master/third_party/txt/src/minikin/FontFamily.cpp#L149
FontgraphyVariant _closestMatch(
  FontgraphyVariant sourceVariant,
  Iterable<FontgraphyVariant> variantsToCompare,
) {
  int bestScore;
  FontgraphyVariant bestMatch;
  for (final variantToCompare in variantsToCompare) {
    final score = _computeMatch(sourceVariant, variantToCompare);
    if (bestScore == null || score < bestScore) {
      bestScore = score;
      bestMatch = variantToCompare;
    }
  }
  return bestMatch;
}

/// Fetches a font with [fontName] from the [fontUrl] and saves it locally if
/// it is the first time it is being loaded.
///
/// This function can return `null` if the font fails to load from the URL.
Future<ByteData> _httpFetchFontAndSaveToDevice(
  String fontName,
  FontgraphyFile file,
) async {
  final uri = Uri.tryParse(file.url);
  if (uri == null) {
    throw Exception('Invalid fontUrl: ${file.url}');
  }

  http.Response response;
  try {
    response = await httpClient.get(uri);
  } catch (e) {
    throw Exception('Failed to load font with url: ${file.url}');
  }
  if (response.statusCode == 200) {
    if (!_isFileSecure(file, response.bodyBytes)) {
      throw Exception(
        'File from ${file.url} did not match expected length and checksum.',
      );
    }
    if (!isWeb) {
      unawaited(_saveFontToDeviceFileSystem(fontName, response.bodyBytes));
    }
    return ByteData.view(response.bodyBytes.buffer);
  } else {
    // If that call was not successful, throw an error.
    throw Exception('Failed to load font with url: ${file.url}');
  }
}

Future<String> get _localPath async {
  final directory = await getApplicationSupportDirectory();
  return directory.path;
}

Future<File> _localFile(String name) async {
  final path = await _localPath;
  // We expect only ttf files to be provided to us by the Google Fonts API.
  // That's why we can be sure a previously saved Google Font is in the ttf
  // format instead of, for example, otf.
  return File('$path/$name.ttf');
}

Future<File> _saveFontToDeviceFileSystem(String name, List<int> bytes) async {
  final file = await _localFile(name);
  return file.writeAsBytes(bytes);
}

Future<ByteData> _loadFontFromDeviceFileSystem(String name) async {
  try {
    final file = await _localFile(name);
    final fileExists = file.existsSync();
    if (fileExists) {
      List<int> contents = await file.readAsBytes();
      if (contents != null && contents.isNotEmpty) {
        return ByteData.view(Uint8List.fromList(contents).buffer);
      }
    }
  } catch (e) {
    return null;
  }
  return null;
}

// This logic is taken from the following section of the minikin library, which
// is ultimately how flutter handles matching fonts.
// * https://github.com/flutter/engine/blob/master/third_party/txt/src/minikin/FontFamily.cpp#L128
int _computeMatch(FontgraphyVariant a, FontgraphyVariant b) {
  if (a == b) {
    return 0;
  }
  int score = (a.fontWeight.index - b.fontWeight.index).abs();
  if (a.fontStyle != b.fontStyle) {
    score += 2;
  }
  return score;
}

/// Looks for a matching [familyWithVariant] font, provided the asset manifest.
/// Returns the path of the font asset if found, otherwise an empty string.
String _findFamilyWithVariantAssetPath(
  FontgraphyFamilyWithVariant familyWithVariant,
  Map<String, List<String>> manifestJson,
) {
  if (manifestJson == null) return null;

  final apiFilenamePrefix = familyWithVariant.toApiFilenamePrefix();

  for (final assetList in manifestJson.values) {
    for (final String asset in assetList) {
      for (final matchingSuffix in ['.ttf', '.otf'].where(asset.endsWith)) {
        final assetWithoutExtension =
            asset.substring(0, asset.length - matchingSuffix.length);
        if (assetWithoutExtension.endsWith(apiFilenamePrefix)) {
          return asset;
        }
      }
    }
  }

  return null;
}

bool _isFileSecure(FontgraphyFile file, Uint8List bytes) {
  // TODO: implement
  return true;
}
