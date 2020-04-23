// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

import 'package:console/console.dart';
import 'package:crypto/crypto.dart';
import 'package:http/http.dart' as http;
import 'package:mustache/mustache.dart';

const _generatedFilePath = './lib/google_fonts.dart';

class FontInfo {
  String id;
  String family;
  String familyInPersian;
  int size;

  FontInfo.fromJson(Map data) {
    id = data["_id"] as String;
    family = data["family"] as String;
    familyInPersian = data["familyInPersian"] as String;
    size = data["size"] as int;
  }
}

/// Generates the `GoogleFonts` class.
Future<void> main() async {
  print('Getting latest fonts...');
  final url = "https://api.fontgraphy.ir/metadata/fonts";
  print('Using $url');

  final fonts = await _getAllFonts(url);
  print("Found ${fonts.length} fonts");
  print('\nValidating font URLs and file contents...');
  await _verifyFonts(fonts);
  print(_success);

  print('\nGenerating $_generatedFilePath...');
  await _writeDartFile(_generateDartCode(fonts));
  print(_success);
//
//  print('\nFormatting $_generatedFilePath...');
//  await Process.run('flutter', ['format', _generatedFilePath]);
//  print(_success);
}

const _success = 'Success!';

Future<void> _verifyFonts(List<FontInfo> fonts) async {
  final progressBar = ProgressBar(complete: fonts.length);

  final client = http.Client();
  for (final font in fonts) {
    final urlString = 'https://api.fontgraphy.ir/static/fonts/${font
        .family}/${font.family}.ttf';
    await _tryUrl(client, urlString, font);
    progressBar.update(progressBar.current + 1);
  }
  client.close();
}

Future<void> _tryUrl(http.Client client, String url, FontInfo font) async {
  try {
//    final fileContents = await client.get(url);
//    print("[${font.family}]: ${fileContents.contentLength} bytes");
  // TODO: add verify step
  } catch (e) {
    print('Failed to load font from url: $url');
    rethrow;
  }
}

String _hashToString(List<int> bytes) {
  var fileName = '';
  for (final byte in bytes) {
    final convertedByte = byte.toRadixString(16).padLeft(2, '0');
    fileName += convertedByte;
  }
  return fileName;
}

String _generateDartCode(List<FontInfo> fonts) {
  final methods = <Map<String, dynamic>>[];

  for (final item in fonts) {
    final family = item.family;
    final familyNoSpaces = family.replaceAll(' ', '');
    final familyWithPlusSigns = family.replaceAll(' ', '+');
    final methodName = _familyToMethodName(family);

    const themeParams = [
      'display4',
      'display3',
      'display2',
      'display1',
      'headline',
      'title',
      'subhead',
      'body2',
      'body1',
      'caption',
      'button',
      'subtitle',
      'overline',
    ];

    methods.add(<String, dynamic>{
      'methodName': methodName,
      'fontFamily': familyNoSpaces,
      'fontFamilyDisplay': family,
      'docsUrl': 'https://fonts.google.com/specimen/$familyWithPlusSigns',
      'fontUrls': [
          {
            'variantWeight': 400,
            'variantStyle': 'normal',
            'hash': item.family,
            'length': 0,
          },
      ],
      'themeParams': [
        for (final themeParam in themeParams) {'value': themeParam},
      ],
    });
  }

  final template = Template(
    File('generator/google_fonts.tmpl').readAsStringSync(),
    htmlEscapeValues: false,
  );
  return template.renderString({'method': methods});
}

Future<void> _writeDartFile(String content) async {
  await File(_generatedFilePath).writeAsString(content);
}

String _familyToMethodName(String family) {
  final words = family.split(' ');
  for (var i = 0; i < words.length; i++) {
    final word = words[i];
    final isFirst = i == 0;
    final isUpperCase = word == word.toUpperCase();
    words[i] = (isFirst ? word[0].toLowerCase() : word[0].toUpperCase()) +
        (isUpperCase ? word.substring(1).toLowerCase() : word.substring(1));
  }
  return words.join();
}

Future<List<FontInfo>> _getAllFonts(String url) async {
  final fontsProtoFile = await http.get(url);
  return (jsonDecode(fontsProtoFile.body)["fonts"] as List)
      .map((dynamic e) => FontInfo.fromJson(e as Map))
      .toList();
}
