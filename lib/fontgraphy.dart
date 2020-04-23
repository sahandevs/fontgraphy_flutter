// GENERATED CODE - DO NOT EDIT

// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:ui' as ui;

import 'package:flutter/material.dart';

import 'src/fontgraphy_base.dart';
import 'src/fontgraphy_descriptor.dart';
import 'src/fontgraphy_variant.dart';

/// A collection of properties used to specify custom behavior of the
/// Fontgraphy library.
class _Config {
  /// Whether or not the Fontgraphy library can make requests to
  /// [fonts.google.com](https://fonts.google.com/) to retrieve font files.
  var allowRuntimeFetching = true;
}

class Fontgraphy {
  /// Configuration for the [Fontgraphy] library.
  ///
  /// Use this to define custom behavior of the Fontgraphy library in your app.
  /// For example, if you do not want the Fontgraphy library to make any http
  /// requests for fonts, add the following snippet to your app's `main` method.
  ///
  /// ```dart
  /// Fontgraphy.config.allowRuntimeFetching = false;
  /// ```
  static final config = _Config();

  /// Get a map of all available fonts.
  ///
  /// Returns a map where the key is the name of the font family and the value
  /// is the corresponding [Fontgraphy] method.
  static Map<
      String,
      TextStyle Function({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  })> asMap() => const {
        'badr': Fontgraphy.badr,
        'baran': Fontgraphy.baran,
        'bardiya': Fontgraphy.bardiya,
        'compset': Fontgraphy.compset,
        'davat': Fontgraphy.davat,
        'elham': Fontgraphy.elham,
        'fantezy': Fontgraphy.fantezy,
        'farnaz': Fontgraphy.farnaz,
        'ferdosi': Fontgraphy.ferdosi,
        'gandom': Fontgraphy.gandom,
        'hamid': Fontgraphy.hamid,
        'helal': Fontgraphy.helal,
        'homa': Fontgraphy.homa,
        'jalal': Fontgraphy.jalal,
        'kamva': Fontgraphy.kamva,
        'kourosh': Fontgraphy.kourosh,
        'lotus': Fontgraphy.lotus,
        'mahsa': Fontgraphy.mahsa,
        'mitra': Fontgraphy.mitra,
        'morvarid': Fontgraphy.morvarid,
        'narm': Fontgraphy.narm,
        'nazanin': Fontgraphy.nazanin,
        'parastoo': Fontgraphy.parastoo,
        'roosta': Fontgraphy.roosta,
        'roya': Fontgraphy.roya,
        'sahel': Fontgraphy.sahel,
        'samim': Fontgraphy.samim,
        'shabnam': Fontgraphy.shabnam,
        'shiraz': Fontgraphy.shiraz,
        'tabassom': Fontgraphy.tabassom,
        'tanha': Fontgraphy.tanha,
        'tehran': Fontgraphy.tehran,
        'titrzebr': Fontgraphy.titrzebr,
        'traffic': Fontgraphy.traffic,
        'vazir': Fontgraphy.vazir,
        'yagut': Fontgraphy.yagut,
        'yas': Fontgraphy.yas,
        'yekan': Fontgraphy.yekan,
        'zar': Fontgraphy.zar,
        'ziba': Fontgraphy.ziba,
        'mikhak': Fontgraphy.mikhak,
        'nika': Fontgraphy.nika,
        'lalezar': Fontgraphy.lalezar,
        'iraniansans': Fontgraphy.iraniansans,
        'vazircode': Fontgraphy.vazircode,
      };

  /// Get a map of all available fonts and their associated text themes.
  ///
  /// Returns a map where the key is the name of the font family and the value
  /// is the corresponding [Fontgraphy] `TextTheme` method.
  static Map<String, TextTheme Function([TextTheme])> _asMapOfTextThemes() =>
      const {
        'badr': Fontgraphy.badrTextTheme,
        'baran': Fontgraphy.baranTextTheme,
        'bardiya': Fontgraphy.bardiyaTextTheme,
        'compset': Fontgraphy.compsetTextTheme,
        'davat': Fontgraphy.davatTextTheme,
        'elham': Fontgraphy.elhamTextTheme,
        'fantezy': Fontgraphy.fantezyTextTheme,
        'farnaz': Fontgraphy.farnazTextTheme,
        'ferdosi': Fontgraphy.ferdosiTextTheme,
        'gandom': Fontgraphy.gandomTextTheme,
        'hamid': Fontgraphy.hamidTextTheme,
        'helal': Fontgraphy.helalTextTheme,
        'homa': Fontgraphy.homaTextTheme,
        'jalal': Fontgraphy.jalalTextTheme,
        'kamva': Fontgraphy.kamvaTextTheme,
        'kourosh': Fontgraphy.kouroshTextTheme,
        'lotus': Fontgraphy.lotusTextTheme,
        'mahsa': Fontgraphy.mahsaTextTheme,
        'mitra': Fontgraphy.mitraTextTheme,
        'morvarid': Fontgraphy.morvaridTextTheme,
        'narm': Fontgraphy.narmTextTheme,
        'nazanin': Fontgraphy.nazaninTextTheme,
        'parastoo': Fontgraphy.parastooTextTheme,
        'roosta': Fontgraphy.roostaTextTheme,
        'roya': Fontgraphy.royaTextTheme,
        'sahel': Fontgraphy.sahelTextTheme,
        'samim': Fontgraphy.samimTextTheme,
        'shabnam': Fontgraphy.shabnamTextTheme,
        'shiraz': Fontgraphy.shirazTextTheme,
        'tabassom': Fontgraphy.tabassomTextTheme,
        'tanha': Fontgraphy.tanhaTextTheme,
        'tehran': Fontgraphy.tehranTextTheme,
        'titrzebr': Fontgraphy.titrzebrTextTheme,
        'traffic': Fontgraphy.trafficTextTheme,
        'vazir': Fontgraphy.vazirTextTheme,
        'yagut': Fontgraphy.yagutTextTheme,
        'yas': Fontgraphy.yasTextTheme,
        'yekan': Fontgraphy.yekanTextTheme,
        'zar': Fontgraphy.zarTextTheme,
        'ziba': Fontgraphy.zibaTextTheme,
        'mikhak': Fontgraphy.mikhakTextTheme,
        'nika': Fontgraphy.nikaTextTheme,
        'lalezar': Fontgraphy.lalezarTextTheme,
        'iraniansans': Fontgraphy.iraniansansTextTheme,
        'vazircode': Fontgraphy.vazircodeTextTheme,
      };

  /// Retrieve a font by family name.
  ///
  /// Applies the given font family from Google Fonts to the given [textStyle]
  /// and returns the resulting [TextStyle].
  ///
  /// Note: [fontFamily] is case-sensitive.
  ///
  /// Parameter [fontFamily] must not be `null`. Throws if no font by name
  /// [fontFamily] exists.
  static TextStyle getFont(
    String fontFamily, {
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    assert(fontFamily != null);
    final fonts = Fontgraphy.asMap();
    if (!fonts.containsKey(fontFamily)) {
      throw Exception("No font family by name '$fontFamily' was found.");
    }
    return fonts[fontFamily](
      textStyle: textStyle,
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
  }

  /// Retrieve a text theme by its font family name.
  ///
  /// Applies the given font family from Google Fonts to the given [textTheme]
  /// and returns the resulting [textTheme].
  ///
  /// Note: [fontFamily] is case-sensitive.
  ///
  /// Parameter [fontFamily] must not be `null`. Throws if no font by name
  /// [fontFamily] exists.
  static TextTheme getTextTheme(String fontFamily, [TextTheme textTheme]) {
    assert(fontFamily != null);
    final fonts = _asMapOfTextThemes();
    if (!fonts.containsKey(fontFamily)) {
      throw Exception("No font family by name '$fontFamily' was found.");
    }
    return fonts[fontFamily](textTheme);
  }

  /// Applies the badr font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle badr({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'badr',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'badr',
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
      fonts: fonts,
    );
  }

  /// Applies the badr font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme badrTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.badr(textStyle: textTheme?.display4),
      display3: Fontgraphy.badr(textStyle: textTheme?.display3),
      display2: Fontgraphy.badr(textStyle: textTheme?.display2),
      display1: Fontgraphy.badr(textStyle: textTheme?.display1),
      headline: Fontgraphy.badr(textStyle: textTheme?.headline),
      title: Fontgraphy.badr(textStyle: textTheme?.title),
      subhead: Fontgraphy.badr(textStyle: textTheme?.subhead),
      body2: Fontgraphy.badr(textStyle: textTheme?.body2),
      body1: Fontgraphy.badr(textStyle: textTheme?.body1),
      caption: Fontgraphy.badr(textStyle: textTheme?.caption),
      button: Fontgraphy.badr(textStyle: textTheme?.button),
      subtitle: Fontgraphy.badr(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.badr(textStyle: textTheme?.overline),
    );
  }

  /// Applies the baran font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle baran({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'baran',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'baran',
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
      fonts: fonts,
    );
  }

  /// Applies the baran font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme baranTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.baran(textStyle: textTheme?.display4),
      display3: Fontgraphy.baran(textStyle: textTheme?.display3),
      display2: Fontgraphy.baran(textStyle: textTheme?.display2),
      display1: Fontgraphy.baran(textStyle: textTheme?.display1),
      headline: Fontgraphy.baran(textStyle: textTheme?.headline),
      title: Fontgraphy.baran(textStyle: textTheme?.title),
      subhead: Fontgraphy.baran(textStyle: textTheme?.subhead),
      body2: Fontgraphy.baran(textStyle: textTheme?.body2),
      body1: Fontgraphy.baran(textStyle: textTheme?.body1),
      caption: Fontgraphy.baran(textStyle: textTheme?.caption),
      button: Fontgraphy.baran(textStyle: textTheme?.button),
      subtitle: Fontgraphy.baran(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.baran(textStyle: textTheme?.overline),
    );
  }

  /// Applies the bardiya font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle bardiya({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'bardiya',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'bardiya',
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
      fonts: fonts,
    );
  }

  /// Applies the bardiya font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme bardiyaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.bardiya(textStyle: textTheme?.display4),
      display3: Fontgraphy.bardiya(textStyle: textTheme?.display3),
      display2: Fontgraphy.bardiya(textStyle: textTheme?.display2),
      display1: Fontgraphy.bardiya(textStyle: textTheme?.display1),
      headline: Fontgraphy.bardiya(textStyle: textTheme?.headline),
      title: Fontgraphy.bardiya(textStyle: textTheme?.title),
      subhead: Fontgraphy.bardiya(textStyle: textTheme?.subhead),
      body2: Fontgraphy.bardiya(textStyle: textTheme?.body2),
      body1: Fontgraphy.bardiya(textStyle: textTheme?.body1),
      caption: Fontgraphy.bardiya(textStyle: textTheme?.caption),
      button: Fontgraphy.bardiya(textStyle: textTheme?.button),
      subtitle: Fontgraphy.bardiya(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.bardiya(textStyle: textTheme?.overline),
    );
  }

  /// Applies the compset font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle compset({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'compset',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'compset',
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
      fonts: fonts,
    );
  }

  /// Applies the compset font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme compsetTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.compset(textStyle: textTheme?.display4),
      display3: Fontgraphy.compset(textStyle: textTheme?.display3),
      display2: Fontgraphy.compset(textStyle: textTheme?.display2),
      display1: Fontgraphy.compset(textStyle: textTheme?.display1),
      headline: Fontgraphy.compset(textStyle: textTheme?.headline),
      title: Fontgraphy.compset(textStyle: textTheme?.title),
      subhead: Fontgraphy.compset(textStyle: textTheme?.subhead),
      body2: Fontgraphy.compset(textStyle: textTheme?.body2),
      body1: Fontgraphy.compset(textStyle: textTheme?.body1),
      caption: Fontgraphy.compset(textStyle: textTheme?.caption),
      button: Fontgraphy.compset(textStyle: textTheme?.button),
      subtitle: Fontgraphy.compset(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.compset(textStyle: textTheme?.overline),
    );
  }

  /// Applies the davat font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle davat({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'davat',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'davat',
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
      fonts: fonts,
    );
  }

  /// Applies the davat font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme davatTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.davat(textStyle: textTheme?.display4),
      display3: Fontgraphy.davat(textStyle: textTheme?.display3),
      display2: Fontgraphy.davat(textStyle: textTheme?.display2),
      display1: Fontgraphy.davat(textStyle: textTheme?.display1),
      headline: Fontgraphy.davat(textStyle: textTheme?.headline),
      title: Fontgraphy.davat(textStyle: textTheme?.title),
      subhead: Fontgraphy.davat(textStyle: textTheme?.subhead),
      body2: Fontgraphy.davat(textStyle: textTheme?.body2),
      body1: Fontgraphy.davat(textStyle: textTheme?.body1),
      caption: Fontgraphy.davat(textStyle: textTheme?.caption),
      button: Fontgraphy.davat(textStyle: textTheme?.button),
      subtitle: Fontgraphy.davat(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.davat(textStyle: textTheme?.overline),
    );
  }

  /// Applies the elham font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle elham({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'elham',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'elham',
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
      fonts: fonts,
    );
  }

  /// Applies the elham font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme elhamTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.elham(textStyle: textTheme?.display4),
      display3: Fontgraphy.elham(textStyle: textTheme?.display3),
      display2: Fontgraphy.elham(textStyle: textTheme?.display2),
      display1: Fontgraphy.elham(textStyle: textTheme?.display1),
      headline: Fontgraphy.elham(textStyle: textTheme?.headline),
      title: Fontgraphy.elham(textStyle: textTheme?.title),
      subhead: Fontgraphy.elham(textStyle: textTheme?.subhead),
      body2: Fontgraphy.elham(textStyle: textTheme?.body2),
      body1: Fontgraphy.elham(textStyle: textTheme?.body1),
      caption: Fontgraphy.elham(textStyle: textTheme?.caption),
      button: Fontgraphy.elham(textStyle: textTheme?.button),
      subtitle: Fontgraphy.elham(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.elham(textStyle: textTheme?.overline),
    );
  }

  /// Applies the fantezy font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle fantezy({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'fantezy',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'fantezy',
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
      fonts: fonts,
    );
  }

  /// Applies the fantezy font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme fantezyTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.fantezy(textStyle: textTheme?.display4),
      display3: Fontgraphy.fantezy(textStyle: textTheme?.display3),
      display2: Fontgraphy.fantezy(textStyle: textTheme?.display2),
      display1: Fontgraphy.fantezy(textStyle: textTheme?.display1),
      headline: Fontgraphy.fantezy(textStyle: textTheme?.headline),
      title: Fontgraphy.fantezy(textStyle: textTheme?.title),
      subhead: Fontgraphy.fantezy(textStyle: textTheme?.subhead),
      body2: Fontgraphy.fantezy(textStyle: textTheme?.body2),
      body1: Fontgraphy.fantezy(textStyle: textTheme?.body1),
      caption: Fontgraphy.fantezy(textStyle: textTheme?.caption),
      button: Fontgraphy.fantezy(textStyle: textTheme?.button),
      subtitle: Fontgraphy.fantezy(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.fantezy(textStyle: textTheme?.overline),
    );
  }

  /// Applies the farnaz font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle farnaz({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'farnaz',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'farnaz',
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
      fonts: fonts,
    );
  }

  /// Applies the farnaz font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme farnazTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.farnaz(textStyle: textTheme?.display4),
      display3: Fontgraphy.farnaz(textStyle: textTheme?.display3),
      display2: Fontgraphy.farnaz(textStyle: textTheme?.display2),
      display1: Fontgraphy.farnaz(textStyle: textTheme?.display1),
      headline: Fontgraphy.farnaz(textStyle: textTheme?.headline),
      title: Fontgraphy.farnaz(textStyle: textTheme?.title),
      subhead: Fontgraphy.farnaz(textStyle: textTheme?.subhead),
      body2: Fontgraphy.farnaz(textStyle: textTheme?.body2),
      body1: Fontgraphy.farnaz(textStyle: textTheme?.body1),
      caption: Fontgraphy.farnaz(textStyle: textTheme?.caption),
      button: Fontgraphy.farnaz(textStyle: textTheme?.button),
      subtitle: Fontgraphy.farnaz(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.farnaz(textStyle: textTheme?.overline),
    );
  }

  /// Applies the ferdosi font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle ferdosi({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'ferdosi',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'ferdosi',
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
      fonts: fonts,
    );
  }

  /// Applies the ferdosi font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme ferdosiTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.ferdosi(textStyle: textTheme?.display4),
      display3: Fontgraphy.ferdosi(textStyle: textTheme?.display3),
      display2: Fontgraphy.ferdosi(textStyle: textTheme?.display2),
      display1: Fontgraphy.ferdosi(textStyle: textTheme?.display1),
      headline: Fontgraphy.ferdosi(textStyle: textTheme?.headline),
      title: Fontgraphy.ferdosi(textStyle: textTheme?.title),
      subhead: Fontgraphy.ferdosi(textStyle: textTheme?.subhead),
      body2: Fontgraphy.ferdosi(textStyle: textTheme?.body2),
      body1: Fontgraphy.ferdosi(textStyle: textTheme?.body1),
      caption: Fontgraphy.ferdosi(textStyle: textTheme?.caption),
      button: Fontgraphy.ferdosi(textStyle: textTheme?.button),
      subtitle: Fontgraphy.ferdosi(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.ferdosi(textStyle: textTheme?.overline),
    );
  }

  /// Applies the gandom font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle gandom({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'gandom',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'gandom',
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
      fonts: fonts,
    );
  }

  /// Applies the gandom font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme gandomTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.gandom(textStyle: textTheme?.display4),
      display3: Fontgraphy.gandom(textStyle: textTheme?.display3),
      display2: Fontgraphy.gandom(textStyle: textTheme?.display2),
      display1: Fontgraphy.gandom(textStyle: textTheme?.display1),
      headline: Fontgraphy.gandom(textStyle: textTheme?.headline),
      title: Fontgraphy.gandom(textStyle: textTheme?.title),
      subhead: Fontgraphy.gandom(textStyle: textTheme?.subhead),
      body2: Fontgraphy.gandom(textStyle: textTheme?.body2),
      body1: Fontgraphy.gandom(textStyle: textTheme?.body1),
      caption: Fontgraphy.gandom(textStyle: textTheme?.caption),
      button: Fontgraphy.gandom(textStyle: textTheme?.button),
      subtitle: Fontgraphy.gandom(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.gandom(textStyle: textTheme?.overline),
    );
  }

  /// Applies the hamid font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle hamid({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'hamid',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'hamid',
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
      fonts: fonts,
    );
  }

  /// Applies the hamid font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme hamidTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.hamid(textStyle: textTheme?.display4),
      display3: Fontgraphy.hamid(textStyle: textTheme?.display3),
      display2: Fontgraphy.hamid(textStyle: textTheme?.display2),
      display1: Fontgraphy.hamid(textStyle: textTheme?.display1),
      headline: Fontgraphy.hamid(textStyle: textTheme?.headline),
      title: Fontgraphy.hamid(textStyle: textTheme?.title),
      subhead: Fontgraphy.hamid(textStyle: textTheme?.subhead),
      body2: Fontgraphy.hamid(textStyle: textTheme?.body2),
      body1: Fontgraphy.hamid(textStyle: textTheme?.body1),
      caption: Fontgraphy.hamid(textStyle: textTheme?.caption),
      button: Fontgraphy.hamid(textStyle: textTheme?.button),
      subtitle: Fontgraphy.hamid(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.hamid(textStyle: textTheme?.overline),
    );
  }

  /// Applies the helal font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle helal({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'helal',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'helal',
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
      fonts: fonts,
    );
  }

  /// Applies the helal font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme helalTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.helal(textStyle: textTheme?.display4),
      display3: Fontgraphy.helal(textStyle: textTheme?.display3),
      display2: Fontgraphy.helal(textStyle: textTheme?.display2),
      display1: Fontgraphy.helal(textStyle: textTheme?.display1),
      headline: Fontgraphy.helal(textStyle: textTheme?.headline),
      title: Fontgraphy.helal(textStyle: textTheme?.title),
      subhead: Fontgraphy.helal(textStyle: textTheme?.subhead),
      body2: Fontgraphy.helal(textStyle: textTheme?.body2),
      body1: Fontgraphy.helal(textStyle: textTheme?.body1),
      caption: Fontgraphy.helal(textStyle: textTheme?.caption),
      button: Fontgraphy.helal(textStyle: textTheme?.button),
      subtitle: Fontgraphy.helal(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.helal(textStyle: textTheme?.overline),
    );
  }

  /// Applies the homa font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle homa({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'homa',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'homa',
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
      fonts: fonts,
    );
  }

  /// Applies the homa font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme homaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.homa(textStyle: textTheme?.display4),
      display3: Fontgraphy.homa(textStyle: textTheme?.display3),
      display2: Fontgraphy.homa(textStyle: textTheme?.display2),
      display1: Fontgraphy.homa(textStyle: textTheme?.display1),
      headline: Fontgraphy.homa(textStyle: textTheme?.headline),
      title: Fontgraphy.homa(textStyle: textTheme?.title),
      subhead: Fontgraphy.homa(textStyle: textTheme?.subhead),
      body2: Fontgraphy.homa(textStyle: textTheme?.body2),
      body1: Fontgraphy.homa(textStyle: textTheme?.body1),
      caption: Fontgraphy.homa(textStyle: textTheme?.caption),
      button: Fontgraphy.homa(textStyle: textTheme?.button),
      subtitle: Fontgraphy.homa(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.homa(textStyle: textTheme?.overline),
    );
  }

  /// Applies the jalal font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle jalal({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'jalal',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'jalal',
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
      fonts: fonts,
    );
  }

  /// Applies the jalal font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme jalalTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.jalal(textStyle: textTheme?.display4),
      display3: Fontgraphy.jalal(textStyle: textTheme?.display3),
      display2: Fontgraphy.jalal(textStyle: textTheme?.display2),
      display1: Fontgraphy.jalal(textStyle: textTheme?.display1),
      headline: Fontgraphy.jalal(textStyle: textTheme?.headline),
      title: Fontgraphy.jalal(textStyle: textTheme?.title),
      subhead: Fontgraphy.jalal(textStyle: textTheme?.subhead),
      body2: Fontgraphy.jalal(textStyle: textTheme?.body2),
      body1: Fontgraphy.jalal(textStyle: textTheme?.body1),
      caption: Fontgraphy.jalal(textStyle: textTheme?.caption),
      button: Fontgraphy.jalal(textStyle: textTheme?.button),
      subtitle: Fontgraphy.jalal(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.jalal(textStyle: textTheme?.overline),
    );
  }

  /// Applies the kamva font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle kamva({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'kamva',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'kamva',
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
      fonts: fonts,
    );
  }

  /// Applies the kamva font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme kamvaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.kamva(textStyle: textTheme?.display4),
      display3: Fontgraphy.kamva(textStyle: textTheme?.display3),
      display2: Fontgraphy.kamva(textStyle: textTheme?.display2),
      display1: Fontgraphy.kamva(textStyle: textTheme?.display1),
      headline: Fontgraphy.kamva(textStyle: textTheme?.headline),
      title: Fontgraphy.kamva(textStyle: textTheme?.title),
      subhead: Fontgraphy.kamva(textStyle: textTheme?.subhead),
      body2: Fontgraphy.kamva(textStyle: textTheme?.body2),
      body1: Fontgraphy.kamva(textStyle: textTheme?.body1),
      caption: Fontgraphy.kamva(textStyle: textTheme?.caption),
      button: Fontgraphy.kamva(textStyle: textTheme?.button),
      subtitle: Fontgraphy.kamva(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.kamva(textStyle: textTheme?.overline),
    );
  }

  /// Applies the kourosh font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle kourosh({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'kourosh',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'kourosh',
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
      fonts: fonts,
    );
  }

  /// Applies the kourosh font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme kouroshTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.kourosh(textStyle: textTheme?.display4),
      display3: Fontgraphy.kourosh(textStyle: textTheme?.display3),
      display2: Fontgraphy.kourosh(textStyle: textTheme?.display2),
      display1: Fontgraphy.kourosh(textStyle: textTheme?.display1),
      headline: Fontgraphy.kourosh(textStyle: textTheme?.headline),
      title: Fontgraphy.kourosh(textStyle: textTheme?.title),
      subhead: Fontgraphy.kourosh(textStyle: textTheme?.subhead),
      body2: Fontgraphy.kourosh(textStyle: textTheme?.body2),
      body1: Fontgraphy.kourosh(textStyle: textTheme?.body1),
      caption: Fontgraphy.kourosh(textStyle: textTheme?.caption),
      button: Fontgraphy.kourosh(textStyle: textTheme?.button),
      subtitle: Fontgraphy.kourosh(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.kourosh(textStyle: textTheme?.overline),
    );
  }

  /// Applies the lotus font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle lotus({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'lotus',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'lotus',
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
      fonts: fonts,
    );
  }

  /// Applies the lotus font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme lotusTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.lotus(textStyle: textTheme?.display4),
      display3: Fontgraphy.lotus(textStyle: textTheme?.display3),
      display2: Fontgraphy.lotus(textStyle: textTheme?.display2),
      display1: Fontgraphy.lotus(textStyle: textTheme?.display1),
      headline: Fontgraphy.lotus(textStyle: textTheme?.headline),
      title: Fontgraphy.lotus(textStyle: textTheme?.title),
      subhead: Fontgraphy.lotus(textStyle: textTheme?.subhead),
      body2: Fontgraphy.lotus(textStyle: textTheme?.body2),
      body1: Fontgraphy.lotus(textStyle: textTheme?.body1),
      caption: Fontgraphy.lotus(textStyle: textTheme?.caption),
      button: Fontgraphy.lotus(textStyle: textTheme?.button),
      subtitle: Fontgraphy.lotus(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.lotus(textStyle: textTheme?.overline),
    );
  }

  /// Applies the mahsa font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle mahsa({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'mahsa',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'mahsa',
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
      fonts: fonts,
    );
  }

  /// Applies the mahsa font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme mahsaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.mahsa(textStyle: textTheme?.display4),
      display3: Fontgraphy.mahsa(textStyle: textTheme?.display3),
      display2: Fontgraphy.mahsa(textStyle: textTheme?.display2),
      display1: Fontgraphy.mahsa(textStyle: textTheme?.display1),
      headline: Fontgraphy.mahsa(textStyle: textTheme?.headline),
      title: Fontgraphy.mahsa(textStyle: textTheme?.title),
      subhead: Fontgraphy.mahsa(textStyle: textTheme?.subhead),
      body2: Fontgraphy.mahsa(textStyle: textTheme?.body2),
      body1: Fontgraphy.mahsa(textStyle: textTheme?.body1),
      caption: Fontgraphy.mahsa(textStyle: textTheme?.caption),
      button: Fontgraphy.mahsa(textStyle: textTheme?.button),
      subtitle: Fontgraphy.mahsa(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.mahsa(textStyle: textTheme?.overline),
    );
  }

  /// Applies the mitra font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle mitra({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'mitra',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'mitra',
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
      fonts: fonts,
    );
  }

  /// Applies the mitra font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme mitraTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.mitra(textStyle: textTheme?.display4),
      display3: Fontgraphy.mitra(textStyle: textTheme?.display3),
      display2: Fontgraphy.mitra(textStyle: textTheme?.display2),
      display1: Fontgraphy.mitra(textStyle: textTheme?.display1),
      headline: Fontgraphy.mitra(textStyle: textTheme?.headline),
      title: Fontgraphy.mitra(textStyle: textTheme?.title),
      subhead: Fontgraphy.mitra(textStyle: textTheme?.subhead),
      body2: Fontgraphy.mitra(textStyle: textTheme?.body2),
      body1: Fontgraphy.mitra(textStyle: textTheme?.body1),
      caption: Fontgraphy.mitra(textStyle: textTheme?.caption),
      button: Fontgraphy.mitra(textStyle: textTheme?.button),
      subtitle: Fontgraphy.mitra(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.mitra(textStyle: textTheme?.overline),
    );
  }

  /// Applies the morvarid font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle morvarid({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'morvarid',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'morvarid',
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
      fonts: fonts,
    );
  }

  /// Applies the morvarid font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme morvaridTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.morvarid(textStyle: textTheme?.display4),
      display3: Fontgraphy.morvarid(textStyle: textTheme?.display3),
      display2: Fontgraphy.morvarid(textStyle: textTheme?.display2),
      display1: Fontgraphy.morvarid(textStyle: textTheme?.display1),
      headline: Fontgraphy.morvarid(textStyle: textTheme?.headline),
      title: Fontgraphy.morvarid(textStyle: textTheme?.title),
      subhead: Fontgraphy.morvarid(textStyle: textTheme?.subhead),
      body2: Fontgraphy.morvarid(textStyle: textTheme?.body2),
      body1: Fontgraphy.morvarid(textStyle: textTheme?.body1),
      caption: Fontgraphy.morvarid(textStyle: textTheme?.caption),
      button: Fontgraphy.morvarid(textStyle: textTheme?.button),
      subtitle: Fontgraphy.morvarid(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.morvarid(textStyle: textTheme?.overline),
    );
  }

  /// Applies the narm font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle narm({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'narm',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'narm',
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
      fonts: fonts,
    );
  }

  /// Applies the narm font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme narmTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.narm(textStyle: textTheme?.display4),
      display3: Fontgraphy.narm(textStyle: textTheme?.display3),
      display2: Fontgraphy.narm(textStyle: textTheme?.display2),
      display1: Fontgraphy.narm(textStyle: textTheme?.display1),
      headline: Fontgraphy.narm(textStyle: textTheme?.headline),
      title: Fontgraphy.narm(textStyle: textTheme?.title),
      subhead: Fontgraphy.narm(textStyle: textTheme?.subhead),
      body2: Fontgraphy.narm(textStyle: textTheme?.body2),
      body1: Fontgraphy.narm(textStyle: textTheme?.body1),
      caption: Fontgraphy.narm(textStyle: textTheme?.caption),
      button: Fontgraphy.narm(textStyle: textTheme?.button),
      subtitle: Fontgraphy.narm(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.narm(textStyle: textTheme?.overline),
    );
  }

  /// Applies the nazanin font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle nazanin({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'nazanin',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'nazanin',
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
      fonts: fonts,
    );
  }

  /// Applies the nazanin font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme nazaninTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.nazanin(textStyle: textTheme?.display4),
      display3: Fontgraphy.nazanin(textStyle: textTheme?.display3),
      display2: Fontgraphy.nazanin(textStyle: textTheme?.display2),
      display1: Fontgraphy.nazanin(textStyle: textTheme?.display1),
      headline: Fontgraphy.nazanin(textStyle: textTheme?.headline),
      title: Fontgraphy.nazanin(textStyle: textTheme?.title),
      subhead: Fontgraphy.nazanin(textStyle: textTheme?.subhead),
      body2: Fontgraphy.nazanin(textStyle: textTheme?.body2),
      body1: Fontgraphy.nazanin(textStyle: textTheme?.body1),
      caption: Fontgraphy.nazanin(textStyle: textTheme?.caption),
      button: Fontgraphy.nazanin(textStyle: textTheme?.button),
      subtitle: Fontgraphy.nazanin(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.nazanin(textStyle: textTheme?.overline),
    );
  }

  /// Applies the parastoo font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle parastoo({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'parastoo',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'parastoo',
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
      fonts: fonts,
    );
  }

  /// Applies the parastoo font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme parastooTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.parastoo(textStyle: textTheme?.display4),
      display3: Fontgraphy.parastoo(textStyle: textTheme?.display3),
      display2: Fontgraphy.parastoo(textStyle: textTheme?.display2),
      display1: Fontgraphy.parastoo(textStyle: textTheme?.display1),
      headline: Fontgraphy.parastoo(textStyle: textTheme?.headline),
      title: Fontgraphy.parastoo(textStyle: textTheme?.title),
      subhead: Fontgraphy.parastoo(textStyle: textTheme?.subhead),
      body2: Fontgraphy.parastoo(textStyle: textTheme?.body2),
      body1: Fontgraphy.parastoo(textStyle: textTheme?.body1),
      caption: Fontgraphy.parastoo(textStyle: textTheme?.caption),
      button: Fontgraphy.parastoo(textStyle: textTheme?.button),
      subtitle: Fontgraphy.parastoo(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.parastoo(textStyle: textTheme?.overline),
    );
  }

  /// Applies the roosta font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle roosta({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'roosta',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'roosta',
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
      fonts: fonts,
    );
  }

  /// Applies the roosta font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme roostaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.roosta(textStyle: textTheme?.display4),
      display3: Fontgraphy.roosta(textStyle: textTheme?.display3),
      display2: Fontgraphy.roosta(textStyle: textTheme?.display2),
      display1: Fontgraphy.roosta(textStyle: textTheme?.display1),
      headline: Fontgraphy.roosta(textStyle: textTheme?.headline),
      title: Fontgraphy.roosta(textStyle: textTheme?.title),
      subhead: Fontgraphy.roosta(textStyle: textTheme?.subhead),
      body2: Fontgraphy.roosta(textStyle: textTheme?.body2),
      body1: Fontgraphy.roosta(textStyle: textTheme?.body1),
      caption: Fontgraphy.roosta(textStyle: textTheme?.caption),
      button: Fontgraphy.roosta(textStyle: textTheme?.button),
      subtitle: Fontgraphy.roosta(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.roosta(textStyle: textTheme?.overline),
    );
  }

  /// Applies the roya font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle roya({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'roya',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'roya',
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
      fonts: fonts,
    );
  }

  /// Applies the roya font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme royaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.roya(textStyle: textTheme?.display4),
      display3: Fontgraphy.roya(textStyle: textTheme?.display3),
      display2: Fontgraphy.roya(textStyle: textTheme?.display2),
      display1: Fontgraphy.roya(textStyle: textTheme?.display1),
      headline: Fontgraphy.roya(textStyle: textTheme?.headline),
      title: Fontgraphy.roya(textStyle: textTheme?.title),
      subhead: Fontgraphy.roya(textStyle: textTheme?.subhead),
      body2: Fontgraphy.roya(textStyle: textTheme?.body2),
      body1: Fontgraphy.roya(textStyle: textTheme?.body1),
      caption: Fontgraphy.roya(textStyle: textTheme?.caption),
      button: Fontgraphy.roya(textStyle: textTheme?.button),
      subtitle: Fontgraphy.roya(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.roya(textStyle: textTheme?.overline),
    );
  }

  /// Applies the sahel font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle sahel({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'sahel',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'sahel',
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
      fonts: fonts,
    );
  }

  /// Applies the sahel font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme sahelTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.sahel(textStyle: textTheme?.display4),
      display3: Fontgraphy.sahel(textStyle: textTheme?.display3),
      display2: Fontgraphy.sahel(textStyle: textTheme?.display2),
      display1: Fontgraphy.sahel(textStyle: textTheme?.display1),
      headline: Fontgraphy.sahel(textStyle: textTheme?.headline),
      title: Fontgraphy.sahel(textStyle: textTheme?.title),
      subhead: Fontgraphy.sahel(textStyle: textTheme?.subhead),
      body2: Fontgraphy.sahel(textStyle: textTheme?.body2),
      body1: Fontgraphy.sahel(textStyle: textTheme?.body1),
      caption: Fontgraphy.sahel(textStyle: textTheme?.caption),
      button: Fontgraphy.sahel(textStyle: textTheme?.button),
      subtitle: Fontgraphy.sahel(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.sahel(textStyle: textTheme?.overline),
    );
  }

  /// Applies the samim font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle samim({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'samim',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'samim',
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
      fonts: fonts,
    );
  }

  /// Applies the samim font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme samimTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.samim(textStyle: textTheme?.display4),
      display3: Fontgraphy.samim(textStyle: textTheme?.display3),
      display2: Fontgraphy.samim(textStyle: textTheme?.display2),
      display1: Fontgraphy.samim(textStyle: textTheme?.display1),
      headline: Fontgraphy.samim(textStyle: textTheme?.headline),
      title: Fontgraphy.samim(textStyle: textTheme?.title),
      subhead: Fontgraphy.samim(textStyle: textTheme?.subhead),
      body2: Fontgraphy.samim(textStyle: textTheme?.body2),
      body1: Fontgraphy.samim(textStyle: textTheme?.body1),
      caption: Fontgraphy.samim(textStyle: textTheme?.caption),
      button: Fontgraphy.samim(textStyle: textTheme?.button),
      subtitle: Fontgraphy.samim(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.samim(textStyle: textTheme?.overline),
    );
  }

  /// Applies the shabnam font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle shabnam({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'shabnam',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'shabnam',
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
      fonts: fonts,
    );
  }

  /// Applies the shabnam font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme shabnamTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.shabnam(textStyle: textTheme?.display4),
      display3: Fontgraphy.shabnam(textStyle: textTheme?.display3),
      display2: Fontgraphy.shabnam(textStyle: textTheme?.display2),
      display1: Fontgraphy.shabnam(textStyle: textTheme?.display1),
      headline: Fontgraphy.shabnam(textStyle: textTheme?.headline),
      title: Fontgraphy.shabnam(textStyle: textTheme?.title),
      subhead: Fontgraphy.shabnam(textStyle: textTheme?.subhead),
      body2: Fontgraphy.shabnam(textStyle: textTheme?.body2),
      body1: Fontgraphy.shabnam(textStyle: textTheme?.body1),
      caption: Fontgraphy.shabnam(textStyle: textTheme?.caption),
      button: Fontgraphy.shabnam(textStyle: textTheme?.button),
      subtitle: Fontgraphy.shabnam(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.shabnam(textStyle: textTheme?.overline),
    );
  }

  /// Applies the shiraz font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle shiraz({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'shiraz',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'shiraz',
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
      fonts: fonts,
    );
  }

  /// Applies the shiraz font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme shirazTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.shiraz(textStyle: textTheme?.display4),
      display3: Fontgraphy.shiraz(textStyle: textTheme?.display3),
      display2: Fontgraphy.shiraz(textStyle: textTheme?.display2),
      display1: Fontgraphy.shiraz(textStyle: textTheme?.display1),
      headline: Fontgraphy.shiraz(textStyle: textTheme?.headline),
      title: Fontgraphy.shiraz(textStyle: textTheme?.title),
      subhead: Fontgraphy.shiraz(textStyle: textTheme?.subhead),
      body2: Fontgraphy.shiraz(textStyle: textTheme?.body2),
      body1: Fontgraphy.shiraz(textStyle: textTheme?.body1),
      caption: Fontgraphy.shiraz(textStyle: textTheme?.caption),
      button: Fontgraphy.shiraz(textStyle: textTheme?.button),
      subtitle: Fontgraphy.shiraz(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.shiraz(textStyle: textTheme?.overline),
    );
  }

  /// Applies the tabassom font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle tabassom({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'tabassom',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'tabassom',
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
      fonts: fonts,
    );
  }

  /// Applies the tabassom font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme tabassomTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.tabassom(textStyle: textTheme?.display4),
      display3: Fontgraphy.tabassom(textStyle: textTheme?.display3),
      display2: Fontgraphy.tabassom(textStyle: textTheme?.display2),
      display1: Fontgraphy.tabassom(textStyle: textTheme?.display1),
      headline: Fontgraphy.tabassom(textStyle: textTheme?.headline),
      title: Fontgraphy.tabassom(textStyle: textTheme?.title),
      subhead: Fontgraphy.tabassom(textStyle: textTheme?.subhead),
      body2: Fontgraphy.tabassom(textStyle: textTheme?.body2),
      body1: Fontgraphy.tabassom(textStyle: textTheme?.body1),
      caption: Fontgraphy.tabassom(textStyle: textTheme?.caption),
      button: Fontgraphy.tabassom(textStyle: textTheme?.button),
      subtitle: Fontgraphy.tabassom(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.tabassom(textStyle: textTheme?.overline),
    );
  }

  /// Applies the tanha font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle tanha({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'tanha',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'tanha',
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
      fonts: fonts,
    );
  }

  /// Applies the tanha font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme tanhaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.tanha(textStyle: textTheme?.display4),
      display3: Fontgraphy.tanha(textStyle: textTheme?.display3),
      display2: Fontgraphy.tanha(textStyle: textTheme?.display2),
      display1: Fontgraphy.tanha(textStyle: textTheme?.display1),
      headline: Fontgraphy.tanha(textStyle: textTheme?.headline),
      title: Fontgraphy.tanha(textStyle: textTheme?.title),
      subhead: Fontgraphy.tanha(textStyle: textTheme?.subhead),
      body2: Fontgraphy.tanha(textStyle: textTheme?.body2),
      body1: Fontgraphy.tanha(textStyle: textTheme?.body1),
      caption: Fontgraphy.tanha(textStyle: textTheme?.caption),
      button: Fontgraphy.tanha(textStyle: textTheme?.button),
      subtitle: Fontgraphy.tanha(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.tanha(textStyle: textTheme?.overline),
    );
  }

  /// Applies the tehran font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle tehran({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'tehran',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'tehran',
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
      fonts: fonts,
    );
  }

  /// Applies the tehran font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme tehranTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.tehran(textStyle: textTheme?.display4),
      display3: Fontgraphy.tehran(textStyle: textTheme?.display3),
      display2: Fontgraphy.tehran(textStyle: textTheme?.display2),
      display1: Fontgraphy.tehran(textStyle: textTheme?.display1),
      headline: Fontgraphy.tehran(textStyle: textTheme?.headline),
      title: Fontgraphy.tehran(textStyle: textTheme?.title),
      subhead: Fontgraphy.tehran(textStyle: textTheme?.subhead),
      body2: Fontgraphy.tehran(textStyle: textTheme?.body2),
      body1: Fontgraphy.tehran(textStyle: textTheme?.body1),
      caption: Fontgraphy.tehran(textStyle: textTheme?.caption),
      button: Fontgraphy.tehran(textStyle: textTheme?.button),
      subtitle: Fontgraphy.tehran(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.tehran(textStyle: textTheme?.overline),
    );
  }

  /// Applies the titrzebr font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle titrzebr({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'titrzebr',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'titrzebr',
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
      fonts: fonts,
    );
  }

  /// Applies the titrzebr font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme titrzebrTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.titrzebr(textStyle: textTheme?.display4),
      display3: Fontgraphy.titrzebr(textStyle: textTheme?.display3),
      display2: Fontgraphy.titrzebr(textStyle: textTheme?.display2),
      display1: Fontgraphy.titrzebr(textStyle: textTheme?.display1),
      headline: Fontgraphy.titrzebr(textStyle: textTheme?.headline),
      title: Fontgraphy.titrzebr(textStyle: textTheme?.title),
      subhead: Fontgraphy.titrzebr(textStyle: textTheme?.subhead),
      body2: Fontgraphy.titrzebr(textStyle: textTheme?.body2),
      body1: Fontgraphy.titrzebr(textStyle: textTheme?.body1),
      caption: Fontgraphy.titrzebr(textStyle: textTheme?.caption),
      button: Fontgraphy.titrzebr(textStyle: textTheme?.button),
      subtitle: Fontgraphy.titrzebr(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.titrzebr(textStyle: textTheme?.overline),
    );
  }

  /// Applies the traffic font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle traffic({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'traffic',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'traffic',
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
      fonts: fonts,
    );
  }

  /// Applies the traffic font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme trafficTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.traffic(textStyle: textTheme?.display4),
      display3: Fontgraphy.traffic(textStyle: textTheme?.display3),
      display2: Fontgraphy.traffic(textStyle: textTheme?.display2),
      display1: Fontgraphy.traffic(textStyle: textTheme?.display1),
      headline: Fontgraphy.traffic(textStyle: textTheme?.headline),
      title: Fontgraphy.traffic(textStyle: textTheme?.title),
      subhead: Fontgraphy.traffic(textStyle: textTheme?.subhead),
      body2: Fontgraphy.traffic(textStyle: textTheme?.body2),
      body1: Fontgraphy.traffic(textStyle: textTheme?.body1),
      caption: Fontgraphy.traffic(textStyle: textTheme?.caption),
      button: Fontgraphy.traffic(textStyle: textTheme?.button),
      subtitle: Fontgraphy.traffic(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.traffic(textStyle: textTheme?.overline),
    );
  }

  /// Applies the vazir font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle vazir({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'vazir',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'vazir',
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
      fonts: fonts,
    );
  }

  /// Applies the vazir font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme vazirTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.vazir(textStyle: textTheme?.display4),
      display3: Fontgraphy.vazir(textStyle: textTheme?.display3),
      display2: Fontgraphy.vazir(textStyle: textTheme?.display2),
      display1: Fontgraphy.vazir(textStyle: textTheme?.display1),
      headline: Fontgraphy.vazir(textStyle: textTheme?.headline),
      title: Fontgraphy.vazir(textStyle: textTheme?.title),
      subhead: Fontgraphy.vazir(textStyle: textTheme?.subhead),
      body2: Fontgraphy.vazir(textStyle: textTheme?.body2),
      body1: Fontgraphy.vazir(textStyle: textTheme?.body1),
      caption: Fontgraphy.vazir(textStyle: textTheme?.caption),
      button: Fontgraphy.vazir(textStyle: textTheme?.button),
      subtitle: Fontgraphy.vazir(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.vazir(textStyle: textTheme?.overline),
    );
  }

  /// Applies the yagut font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle yagut({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'yagut',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'yagut',
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
      fonts: fonts,
    );
  }

  /// Applies the yagut font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme yagutTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.yagut(textStyle: textTheme?.display4),
      display3: Fontgraphy.yagut(textStyle: textTheme?.display3),
      display2: Fontgraphy.yagut(textStyle: textTheme?.display2),
      display1: Fontgraphy.yagut(textStyle: textTheme?.display1),
      headline: Fontgraphy.yagut(textStyle: textTheme?.headline),
      title: Fontgraphy.yagut(textStyle: textTheme?.title),
      subhead: Fontgraphy.yagut(textStyle: textTheme?.subhead),
      body2: Fontgraphy.yagut(textStyle: textTheme?.body2),
      body1: Fontgraphy.yagut(textStyle: textTheme?.body1),
      caption: Fontgraphy.yagut(textStyle: textTheme?.caption),
      button: Fontgraphy.yagut(textStyle: textTheme?.button),
      subtitle: Fontgraphy.yagut(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.yagut(textStyle: textTheme?.overline),
    );
  }

  /// Applies the yas font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle yas({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'yas',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'yas',
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
      fonts: fonts,
    );
  }

  /// Applies the yas font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme yasTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.yas(textStyle: textTheme?.display4),
      display3: Fontgraphy.yas(textStyle: textTheme?.display3),
      display2: Fontgraphy.yas(textStyle: textTheme?.display2),
      display1: Fontgraphy.yas(textStyle: textTheme?.display1),
      headline: Fontgraphy.yas(textStyle: textTheme?.headline),
      title: Fontgraphy.yas(textStyle: textTheme?.title),
      subhead: Fontgraphy.yas(textStyle: textTheme?.subhead),
      body2: Fontgraphy.yas(textStyle: textTheme?.body2),
      body1: Fontgraphy.yas(textStyle: textTheme?.body1),
      caption: Fontgraphy.yas(textStyle: textTheme?.caption),
      button: Fontgraphy.yas(textStyle: textTheme?.button),
      subtitle: Fontgraphy.yas(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.yas(textStyle: textTheme?.overline),
    );
  }

  /// Applies the yekan font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle yekan({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'yekan',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'yekan',
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
      fonts: fonts,
    );
  }

  /// Applies the yekan font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme yekanTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.yekan(textStyle: textTheme?.display4),
      display3: Fontgraphy.yekan(textStyle: textTheme?.display3),
      display2: Fontgraphy.yekan(textStyle: textTheme?.display2),
      display1: Fontgraphy.yekan(textStyle: textTheme?.display1),
      headline: Fontgraphy.yekan(textStyle: textTheme?.headline),
      title: Fontgraphy.yekan(textStyle: textTheme?.title),
      subhead: Fontgraphy.yekan(textStyle: textTheme?.subhead),
      body2: Fontgraphy.yekan(textStyle: textTheme?.body2),
      body1: Fontgraphy.yekan(textStyle: textTheme?.body1),
      caption: Fontgraphy.yekan(textStyle: textTheme?.caption),
      button: Fontgraphy.yekan(textStyle: textTheme?.button),
      subtitle: Fontgraphy.yekan(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.yekan(textStyle: textTheme?.overline),
    );
  }

  /// Applies the zar font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle zar({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'zar',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'zar',
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
      fonts: fonts,
    );
  }

  /// Applies the zar font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme zarTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.zar(textStyle: textTheme?.display4),
      display3: Fontgraphy.zar(textStyle: textTheme?.display3),
      display2: Fontgraphy.zar(textStyle: textTheme?.display2),
      display1: Fontgraphy.zar(textStyle: textTheme?.display1),
      headline: Fontgraphy.zar(textStyle: textTheme?.headline),
      title: Fontgraphy.zar(textStyle: textTheme?.title),
      subhead: Fontgraphy.zar(textStyle: textTheme?.subhead),
      body2: Fontgraphy.zar(textStyle: textTheme?.body2),
      body1: Fontgraphy.zar(textStyle: textTheme?.body1),
      caption: Fontgraphy.zar(textStyle: textTheme?.caption),
      button: Fontgraphy.zar(textStyle: textTheme?.button),
      subtitle: Fontgraphy.zar(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.zar(textStyle: textTheme?.overline),
    );
  }

  /// Applies the ziba font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle ziba({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'ziba',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'ziba',
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
      fonts: fonts,
    );
  }

  /// Applies the ziba font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme zibaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.ziba(textStyle: textTheme?.display4),
      display3: Fontgraphy.ziba(textStyle: textTheme?.display3),
      display2: Fontgraphy.ziba(textStyle: textTheme?.display2),
      display1: Fontgraphy.ziba(textStyle: textTheme?.display1),
      headline: Fontgraphy.ziba(textStyle: textTheme?.headline),
      title: Fontgraphy.ziba(textStyle: textTheme?.title),
      subhead: Fontgraphy.ziba(textStyle: textTheme?.subhead),
      body2: Fontgraphy.ziba(textStyle: textTheme?.body2),
      body1: Fontgraphy.ziba(textStyle: textTheme?.body1),
      caption: Fontgraphy.ziba(textStyle: textTheme?.caption),
      button: Fontgraphy.ziba(textStyle: textTheme?.button),
      subtitle: Fontgraphy.ziba(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.ziba(textStyle: textTheme?.overline),
    );
  }

  /// Applies the mikhak font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle mikhak({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'mikhak',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'mikhak',
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
      fonts: fonts,
    );
  }

  /// Applies the mikhak font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme mikhakTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.mikhak(textStyle: textTheme?.display4),
      display3: Fontgraphy.mikhak(textStyle: textTheme?.display3),
      display2: Fontgraphy.mikhak(textStyle: textTheme?.display2),
      display1: Fontgraphy.mikhak(textStyle: textTheme?.display1),
      headline: Fontgraphy.mikhak(textStyle: textTheme?.headline),
      title: Fontgraphy.mikhak(textStyle: textTheme?.title),
      subhead: Fontgraphy.mikhak(textStyle: textTheme?.subhead),
      body2: Fontgraphy.mikhak(textStyle: textTheme?.body2),
      body1: Fontgraphy.mikhak(textStyle: textTheme?.body1),
      caption: Fontgraphy.mikhak(textStyle: textTheme?.caption),
      button: Fontgraphy.mikhak(textStyle: textTheme?.button),
      subtitle: Fontgraphy.mikhak(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.mikhak(textStyle: textTheme?.overline),
    );
  }

  /// Applies the nika font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle nika({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'nika',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'nika',
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
      fonts: fonts,
    );
  }

  /// Applies the nika font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme nikaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.nika(textStyle: textTheme?.display4),
      display3: Fontgraphy.nika(textStyle: textTheme?.display3),
      display2: Fontgraphy.nika(textStyle: textTheme?.display2),
      display1: Fontgraphy.nika(textStyle: textTheme?.display1),
      headline: Fontgraphy.nika(textStyle: textTheme?.headline),
      title: Fontgraphy.nika(textStyle: textTheme?.title),
      subhead: Fontgraphy.nika(textStyle: textTheme?.subhead),
      body2: Fontgraphy.nika(textStyle: textTheme?.body2),
      body1: Fontgraphy.nika(textStyle: textTheme?.body1),
      caption: Fontgraphy.nika(textStyle: textTheme?.caption),
      button: Fontgraphy.nika(textStyle: textTheme?.button),
      subtitle: Fontgraphy.nika(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.nika(textStyle: textTheme?.overline),
    );
  }

  /// Applies the lalezar font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle lalezar({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'lalezar',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'lalezar',
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
      fonts: fonts,
    );
  }

  /// Applies the lalezar font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme lalezarTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.lalezar(textStyle: textTheme?.display4),
      display3: Fontgraphy.lalezar(textStyle: textTheme?.display3),
      display2: Fontgraphy.lalezar(textStyle: textTheme?.display2),
      display1: Fontgraphy.lalezar(textStyle: textTheme?.display1),
      headline: Fontgraphy.lalezar(textStyle: textTheme?.headline),
      title: Fontgraphy.lalezar(textStyle: textTheme?.title),
      subhead: Fontgraphy.lalezar(textStyle: textTheme?.subhead),
      body2: Fontgraphy.lalezar(textStyle: textTheme?.body2),
      body1: Fontgraphy.lalezar(textStyle: textTheme?.body1),
      caption: Fontgraphy.lalezar(textStyle: textTheme?.caption),
      button: Fontgraphy.lalezar(textStyle: textTheme?.button),
      subtitle: Fontgraphy.lalezar(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.lalezar(textStyle: textTheme?.overline),
    );
  }

  /// Applies the iraniansans font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle iraniansans({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'iraniansans',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'iraniansans',
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
      fonts: fonts,
    );
  }

  /// Applies the iraniansans font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme iraniansansTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.iraniansans(textStyle: textTheme?.display4),
      display3: Fontgraphy.iraniansans(textStyle: textTheme?.display3),
      display2: Fontgraphy.iraniansans(textStyle: textTheme?.display2),
      display1: Fontgraphy.iraniansans(textStyle: textTheme?.display1),
      headline: Fontgraphy.iraniansans(textStyle: textTheme?.headline),
      title: Fontgraphy.iraniansans(textStyle: textTheme?.title),
      subhead: Fontgraphy.iraniansans(textStyle: textTheme?.subhead),
      body2: Fontgraphy.iraniansans(textStyle: textTheme?.body2),
      body1: Fontgraphy.iraniansans(textStyle: textTheme?.body1),
      caption: Fontgraphy.iraniansans(textStyle: textTheme?.caption),
      button: Fontgraphy.iraniansans(textStyle: textTheme?.button),
      subtitle: Fontgraphy.iraniansans(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.iraniansans(textStyle: textTheme?.overline),
    );
  }

  /// Applies the vazircode font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextStyle vazircode({
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
    List<ui.Shadow> shadows,
    List<ui.FontFeature> fontFeatures,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
    double decorationThickness,
  }) {
    final fonts = <FontgraphyVariant, FontgraphyFile>{
      FontgraphyVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): FontgraphyFile(
        'vazircode',
        0,
      ),
    };

    return fontgraphyTextStyle(
      textStyle: textStyle,
      fontFamily: 'vazircode',
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
      fonts: fonts,
    );
  }

  /// Applies the vazircode font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fontgraphy.ir/
  static TextTheme vazircodeTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: Fontgraphy.vazircode(textStyle: textTheme?.display4),
      display3: Fontgraphy.vazircode(textStyle: textTheme?.display3),
      display2: Fontgraphy.vazircode(textStyle: textTheme?.display2),
      display1: Fontgraphy.vazircode(textStyle: textTheme?.display1),
      headline: Fontgraphy.vazircode(textStyle: textTheme?.headline),
      title: Fontgraphy.vazircode(textStyle: textTheme?.title),
      subhead: Fontgraphy.vazircode(textStyle: textTheme?.subhead),
      body2: Fontgraphy.vazircode(textStyle: textTheme?.body2),
      body1: Fontgraphy.vazircode(textStyle: textTheme?.body1),
      caption: Fontgraphy.vazircode(textStyle: textTheme?.caption),
      button: Fontgraphy.vazircode(textStyle: textTheme?.button),
      subtitle: Fontgraphy.vazircode(textStyle: textTheme?.subtitle),
      overline: Fontgraphy.vazircode(textStyle: textTheme?.overline),
    );
  }
}
