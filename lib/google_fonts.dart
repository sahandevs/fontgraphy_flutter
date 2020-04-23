// GENERATED CODE - DO NOT EDIT

// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'src/google_fonts_base.dart';
import 'src/google_fonts_descriptor.dart';
import 'src/google_fonts_variant.dart';

/// A collection of properties used to specify custom behavior of the
/// GoogleFonts library.
class _Config {
  /// Whether or not the GoogleFonts library can make requests to
  /// [fonts.google.com](https://fonts.google.com/) to retrieve font files.
  var allowRuntimeFetching = true;
}

class GoogleFonts {
  /// Configuration for the [GoogleFonts] library.
  ///
  /// Use this to define custom behavior of the GoogleFonts library in your app.
  /// For example, if you do not want the GoogleFonts library to make any http
  /// requests for fonts, add the following snippet to your app's `main` method.
  ///
  /// ```dart
  /// GoogleFonts.config.allowRuntimeFetching = false;
  /// ```
  static final config = _Config();

  /// Get a map of all available fonts.
  ///
  /// Returns a map where the key is the name of the font family and the value
  /// is the corresponding [GoogleFonts] method.
  static Map<String, TextStyle Function({
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
    'badr': GoogleFonts.badr,
    'baran': GoogleFonts.baran,
    'bardiya': GoogleFonts.bardiya,
    'compset': GoogleFonts.compset,
    'davat': GoogleFonts.davat,
    'elham': GoogleFonts.elham,
    'fantezy': GoogleFonts.fantezy,
    'farnaz': GoogleFonts.farnaz,
    'ferdosi': GoogleFonts.ferdosi,
    'gandom': GoogleFonts.gandom,
    'hamid': GoogleFonts.hamid,
    'helal': GoogleFonts.helal,
    'homa': GoogleFonts.homa,
    'jalal': GoogleFonts.jalal,
    'kamva': GoogleFonts.kamva,
    'kourosh': GoogleFonts.kourosh,
    'lotus': GoogleFonts.lotus,
    'mahsa': GoogleFonts.mahsa,
    'mitra': GoogleFonts.mitra,
    'morvarid': GoogleFonts.morvarid,
    'narm': GoogleFonts.narm,
    'nazanin': GoogleFonts.nazanin,
    'parastoo': GoogleFonts.parastoo,
    'roosta': GoogleFonts.roosta,
    'roya': GoogleFonts.roya,
    'sahel': GoogleFonts.sahel,
    'samim': GoogleFonts.samim,
    'shabnam': GoogleFonts.shabnam,
    'shiraz': GoogleFonts.shiraz,
    'tabassom': GoogleFonts.tabassom,
    'tanha': GoogleFonts.tanha,
    'tehran': GoogleFonts.tehran,
    'titrzebr': GoogleFonts.titrzebr,
    'traffic': GoogleFonts.traffic,
    'vazir': GoogleFonts.vazir,
    'yagut': GoogleFonts.yagut,
    'yas': GoogleFonts.yas,
    'yekan': GoogleFonts.yekan,
    'zar': GoogleFonts.zar,
    'ziba': GoogleFonts.ziba,
    'mikhak': GoogleFonts.mikhak,
    'nika': GoogleFonts.nika,
    'lalezar': GoogleFonts.lalezar,
    'iraniansans': GoogleFonts.iraniansans,
    'vazircode': GoogleFonts.vazircode,
  };

  /// Get a map of all available fonts and their associated text themes.
  ///
  /// Returns a map where the key is the name of the font family and the value
  /// is the corresponding [GoogleFonts] `TextTheme` method.
  static Map<String, TextTheme Function([TextTheme])> _asMapOfTextThemes() => const {
    'badr': GoogleFonts.badrTextTheme,
    'baran': GoogleFonts.baranTextTheme,
    'bardiya': GoogleFonts.bardiyaTextTheme,
    'compset': GoogleFonts.compsetTextTheme,
    'davat': GoogleFonts.davatTextTheme,
    'elham': GoogleFonts.elhamTextTheme,
    'fantezy': GoogleFonts.fantezyTextTheme,
    'farnaz': GoogleFonts.farnazTextTheme,
    'ferdosi': GoogleFonts.ferdosiTextTheme,
    'gandom': GoogleFonts.gandomTextTheme,
    'hamid': GoogleFonts.hamidTextTheme,
    'helal': GoogleFonts.helalTextTheme,
    'homa': GoogleFonts.homaTextTheme,
    'jalal': GoogleFonts.jalalTextTheme,
    'kamva': GoogleFonts.kamvaTextTheme,
    'kourosh': GoogleFonts.kouroshTextTheme,
    'lotus': GoogleFonts.lotusTextTheme,
    'mahsa': GoogleFonts.mahsaTextTheme,
    'mitra': GoogleFonts.mitraTextTheme,
    'morvarid': GoogleFonts.morvaridTextTheme,
    'narm': GoogleFonts.narmTextTheme,
    'nazanin': GoogleFonts.nazaninTextTheme,
    'parastoo': GoogleFonts.parastooTextTheme,
    'roosta': GoogleFonts.roostaTextTheme,
    'roya': GoogleFonts.royaTextTheme,
    'sahel': GoogleFonts.sahelTextTheme,
    'samim': GoogleFonts.samimTextTheme,
    'shabnam': GoogleFonts.shabnamTextTheme,
    'shiraz': GoogleFonts.shirazTextTheme,
    'tabassom': GoogleFonts.tabassomTextTheme,
    'tanha': GoogleFonts.tanhaTextTheme,
    'tehran': GoogleFonts.tehranTextTheme,
    'titrzebr': GoogleFonts.titrzebrTextTheme,
    'traffic': GoogleFonts.trafficTextTheme,
    'vazir': GoogleFonts.vazirTextTheme,
    'yagut': GoogleFonts.yagutTextTheme,
    'yas': GoogleFonts.yasTextTheme,
    'yekan': GoogleFonts.yekanTextTheme,
    'zar': GoogleFonts.zarTextTheme,
    'ziba': GoogleFonts.zibaTextTheme,
    'mikhak': GoogleFonts.mikhakTextTheme,
    'nika': GoogleFonts.nikaTextTheme,
    'lalezar': GoogleFonts.lalezarTextTheme,
    'iraniansans': GoogleFonts.iraniansansTextTheme,
    'vazircode': GoogleFonts.vazircodeTextTheme,
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
  static TextStyle getFont(String fontFamily, {
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
    final fonts = GoogleFonts.asMap();
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
  ///  * https://fonts.google.com/specimen/badr
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('badr', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/badr
  static TextTheme badrTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.badr(textStyle: textTheme?.display4),
      display3: GoogleFonts.badr(textStyle: textTheme?.display3),
      display2: GoogleFonts.badr(textStyle: textTheme?.display2),
      display1: GoogleFonts.badr(textStyle: textTheme?.display1),
      headline: GoogleFonts.badr(textStyle: textTheme?.headline),
      title: GoogleFonts.badr(textStyle: textTheme?.title),
      subhead: GoogleFonts.badr(textStyle: textTheme?.subhead),
      body2: GoogleFonts.badr(textStyle: textTheme?.body2),
      body1: GoogleFonts.badr(textStyle: textTheme?.body1),
      caption: GoogleFonts.badr(textStyle: textTheme?.caption),
      button: GoogleFonts.badr(textStyle: textTheme?.button),
      subtitle: GoogleFonts.badr(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.badr(textStyle: textTheme?.overline),
    );
  }

  /// Applies the baran font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/baran
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('baran', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/baran
  static TextTheme baranTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.baran(textStyle: textTheme?.display4),
      display3: GoogleFonts.baran(textStyle: textTheme?.display3),
      display2: GoogleFonts.baran(textStyle: textTheme?.display2),
      display1: GoogleFonts.baran(textStyle: textTheme?.display1),
      headline: GoogleFonts.baran(textStyle: textTheme?.headline),
      title: GoogleFonts.baran(textStyle: textTheme?.title),
      subhead: GoogleFonts.baran(textStyle: textTheme?.subhead),
      body2: GoogleFonts.baran(textStyle: textTheme?.body2),
      body1: GoogleFonts.baran(textStyle: textTheme?.body1),
      caption: GoogleFonts.baran(textStyle: textTheme?.caption),
      button: GoogleFonts.baran(textStyle: textTheme?.button),
      subtitle: GoogleFonts.baran(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.baran(textStyle: textTheme?.overline),
    );
  }

  /// Applies the bardiya font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/bardiya
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('bardiya', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/bardiya
  static TextTheme bardiyaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.bardiya(textStyle: textTheme?.display4),
      display3: GoogleFonts.bardiya(textStyle: textTheme?.display3),
      display2: GoogleFonts.bardiya(textStyle: textTheme?.display2),
      display1: GoogleFonts.bardiya(textStyle: textTheme?.display1),
      headline: GoogleFonts.bardiya(textStyle: textTheme?.headline),
      title: GoogleFonts.bardiya(textStyle: textTheme?.title),
      subhead: GoogleFonts.bardiya(textStyle: textTheme?.subhead),
      body2: GoogleFonts.bardiya(textStyle: textTheme?.body2),
      body1: GoogleFonts.bardiya(textStyle: textTheme?.body1),
      caption: GoogleFonts.bardiya(textStyle: textTheme?.caption),
      button: GoogleFonts.bardiya(textStyle: textTheme?.button),
      subtitle: GoogleFonts.bardiya(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.bardiya(textStyle: textTheme?.overline),
    );
  }

  /// Applies the compset font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/compset
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('compset', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/compset
  static TextTheme compsetTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.compset(textStyle: textTheme?.display4),
      display3: GoogleFonts.compset(textStyle: textTheme?.display3),
      display2: GoogleFonts.compset(textStyle: textTheme?.display2),
      display1: GoogleFonts.compset(textStyle: textTheme?.display1),
      headline: GoogleFonts.compset(textStyle: textTheme?.headline),
      title: GoogleFonts.compset(textStyle: textTheme?.title),
      subhead: GoogleFonts.compset(textStyle: textTheme?.subhead),
      body2: GoogleFonts.compset(textStyle: textTheme?.body2),
      body1: GoogleFonts.compset(textStyle: textTheme?.body1),
      caption: GoogleFonts.compset(textStyle: textTheme?.caption),
      button: GoogleFonts.compset(textStyle: textTheme?.button),
      subtitle: GoogleFonts.compset(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.compset(textStyle: textTheme?.overline),
    );
  }

  /// Applies the davat font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/davat
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('davat', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/davat
  static TextTheme davatTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.davat(textStyle: textTheme?.display4),
      display3: GoogleFonts.davat(textStyle: textTheme?.display3),
      display2: GoogleFonts.davat(textStyle: textTheme?.display2),
      display1: GoogleFonts.davat(textStyle: textTheme?.display1),
      headline: GoogleFonts.davat(textStyle: textTheme?.headline),
      title: GoogleFonts.davat(textStyle: textTheme?.title),
      subhead: GoogleFonts.davat(textStyle: textTheme?.subhead),
      body2: GoogleFonts.davat(textStyle: textTheme?.body2),
      body1: GoogleFonts.davat(textStyle: textTheme?.body1),
      caption: GoogleFonts.davat(textStyle: textTheme?.caption),
      button: GoogleFonts.davat(textStyle: textTheme?.button),
      subtitle: GoogleFonts.davat(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.davat(textStyle: textTheme?.overline),
    );
  }

  /// Applies the elham font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/elham
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('elham', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/elham
  static TextTheme elhamTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.elham(textStyle: textTheme?.display4),
      display3: GoogleFonts.elham(textStyle: textTheme?.display3),
      display2: GoogleFonts.elham(textStyle: textTheme?.display2),
      display1: GoogleFonts.elham(textStyle: textTheme?.display1),
      headline: GoogleFonts.elham(textStyle: textTheme?.headline),
      title: GoogleFonts.elham(textStyle: textTheme?.title),
      subhead: GoogleFonts.elham(textStyle: textTheme?.subhead),
      body2: GoogleFonts.elham(textStyle: textTheme?.body2),
      body1: GoogleFonts.elham(textStyle: textTheme?.body1),
      caption: GoogleFonts.elham(textStyle: textTheme?.caption),
      button: GoogleFonts.elham(textStyle: textTheme?.button),
      subtitle: GoogleFonts.elham(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.elham(textStyle: textTheme?.overline),
    );
  }

  /// Applies the fantezy font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/fantezy
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('fantezy', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/fantezy
  static TextTheme fantezyTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.fantezy(textStyle: textTheme?.display4),
      display3: GoogleFonts.fantezy(textStyle: textTheme?.display3),
      display2: GoogleFonts.fantezy(textStyle: textTheme?.display2),
      display1: GoogleFonts.fantezy(textStyle: textTheme?.display1),
      headline: GoogleFonts.fantezy(textStyle: textTheme?.headline),
      title: GoogleFonts.fantezy(textStyle: textTheme?.title),
      subhead: GoogleFonts.fantezy(textStyle: textTheme?.subhead),
      body2: GoogleFonts.fantezy(textStyle: textTheme?.body2),
      body1: GoogleFonts.fantezy(textStyle: textTheme?.body1),
      caption: GoogleFonts.fantezy(textStyle: textTheme?.caption),
      button: GoogleFonts.fantezy(textStyle: textTheme?.button),
      subtitle: GoogleFonts.fantezy(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.fantezy(textStyle: textTheme?.overline),
    );
  }

  /// Applies the farnaz font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/farnaz
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('farnaz', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/farnaz
  static TextTheme farnazTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.farnaz(textStyle: textTheme?.display4),
      display3: GoogleFonts.farnaz(textStyle: textTheme?.display3),
      display2: GoogleFonts.farnaz(textStyle: textTheme?.display2),
      display1: GoogleFonts.farnaz(textStyle: textTheme?.display1),
      headline: GoogleFonts.farnaz(textStyle: textTheme?.headline),
      title: GoogleFonts.farnaz(textStyle: textTheme?.title),
      subhead: GoogleFonts.farnaz(textStyle: textTheme?.subhead),
      body2: GoogleFonts.farnaz(textStyle: textTheme?.body2),
      body1: GoogleFonts.farnaz(textStyle: textTheme?.body1),
      caption: GoogleFonts.farnaz(textStyle: textTheme?.caption),
      button: GoogleFonts.farnaz(textStyle: textTheme?.button),
      subtitle: GoogleFonts.farnaz(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.farnaz(textStyle: textTheme?.overline),
    );
  }

  /// Applies the ferdosi font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/ferdosi
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('ferdosi', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/ferdosi
  static TextTheme ferdosiTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.ferdosi(textStyle: textTheme?.display4),
      display3: GoogleFonts.ferdosi(textStyle: textTheme?.display3),
      display2: GoogleFonts.ferdosi(textStyle: textTheme?.display2),
      display1: GoogleFonts.ferdosi(textStyle: textTheme?.display1),
      headline: GoogleFonts.ferdosi(textStyle: textTheme?.headline),
      title: GoogleFonts.ferdosi(textStyle: textTheme?.title),
      subhead: GoogleFonts.ferdosi(textStyle: textTheme?.subhead),
      body2: GoogleFonts.ferdosi(textStyle: textTheme?.body2),
      body1: GoogleFonts.ferdosi(textStyle: textTheme?.body1),
      caption: GoogleFonts.ferdosi(textStyle: textTheme?.caption),
      button: GoogleFonts.ferdosi(textStyle: textTheme?.button),
      subtitle: GoogleFonts.ferdosi(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.ferdosi(textStyle: textTheme?.overline),
    );
  }

  /// Applies the gandom font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/gandom
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('gandom', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/gandom
  static TextTheme gandomTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.gandom(textStyle: textTheme?.display4),
      display3: GoogleFonts.gandom(textStyle: textTheme?.display3),
      display2: GoogleFonts.gandom(textStyle: textTheme?.display2),
      display1: GoogleFonts.gandom(textStyle: textTheme?.display1),
      headline: GoogleFonts.gandom(textStyle: textTheme?.headline),
      title: GoogleFonts.gandom(textStyle: textTheme?.title),
      subhead: GoogleFonts.gandom(textStyle: textTheme?.subhead),
      body2: GoogleFonts.gandom(textStyle: textTheme?.body2),
      body1: GoogleFonts.gandom(textStyle: textTheme?.body1),
      caption: GoogleFonts.gandom(textStyle: textTheme?.caption),
      button: GoogleFonts.gandom(textStyle: textTheme?.button),
      subtitle: GoogleFonts.gandom(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.gandom(textStyle: textTheme?.overline),
    );
  }

  /// Applies the hamid font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/hamid
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('hamid', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/hamid
  static TextTheme hamidTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.hamid(textStyle: textTheme?.display4),
      display3: GoogleFonts.hamid(textStyle: textTheme?.display3),
      display2: GoogleFonts.hamid(textStyle: textTheme?.display2),
      display1: GoogleFonts.hamid(textStyle: textTheme?.display1),
      headline: GoogleFonts.hamid(textStyle: textTheme?.headline),
      title: GoogleFonts.hamid(textStyle: textTheme?.title),
      subhead: GoogleFonts.hamid(textStyle: textTheme?.subhead),
      body2: GoogleFonts.hamid(textStyle: textTheme?.body2),
      body1: GoogleFonts.hamid(textStyle: textTheme?.body1),
      caption: GoogleFonts.hamid(textStyle: textTheme?.caption),
      button: GoogleFonts.hamid(textStyle: textTheme?.button),
      subtitle: GoogleFonts.hamid(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.hamid(textStyle: textTheme?.overline),
    );
  }

  /// Applies the helal font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/helal
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('helal', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/helal
  static TextTheme helalTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.helal(textStyle: textTheme?.display4),
      display3: GoogleFonts.helal(textStyle: textTheme?.display3),
      display2: GoogleFonts.helal(textStyle: textTheme?.display2),
      display1: GoogleFonts.helal(textStyle: textTheme?.display1),
      headline: GoogleFonts.helal(textStyle: textTheme?.headline),
      title: GoogleFonts.helal(textStyle: textTheme?.title),
      subhead: GoogleFonts.helal(textStyle: textTheme?.subhead),
      body2: GoogleFonts.helal(textStyle: textTheme?.body2),
      body1: GoogleFonts.helal(textStyle: textTheme?.body1),
      caption: GoogleFonts.helal(textStyle: textTheme?.caption),
      button: GoogleFonts.helal(textStyle: textTheme?.button),
      subtitle: GoogleFonts.helal(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.helal(textStyle: textTheme?.overline),
    );
  }

  /// Applies the homa font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/homa
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('homa', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/homa
  static TextTheme homaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.homa(textStyle: textTheme?.display4),
      display3: GoogleFonts.homa(textStyle: textTheme?.display3),
      display2: GoogleFonts.homa(textStyle: textTheme?.display2),
      display1: GoogleFonts.homa(textStyle: textTheme?.display1),
      headline: GoogleFonts.homa(textStyle: textTheme?.headline),
      title: GoogleFonts.homa(textStyle: textTheme?.title),
      subhead: GoogleFonts.homa(textStyle: textTheme?.subhead),
      body2: GoogleFonts.homa(textStyle: textTheme?.body2),
      body1: GoogleFonts.homa(textStyle: textTheme?.body1),
      caption: GoogleFonts.homa(textStyle: textTheme?.caption),
      button: GoogleFonts.homa(textStyle: textTheme?.button),
      subtitle: GoogleFonts.homa(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.homa(textStyle: textTheme?.overline),
    );
  }

  /// Applies the jalal font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/jalal
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('jalal', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/jalal
  static TextTheme jalalTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.jalal(textStyle: textTheme?.display4),
      display3: GoogleFonts.jalal(textStyle: textTheme?.display3),
      display2: GoogleFonts.jalal(textStyle: textTheme?.display2),
      display1: GoogleFonts.jalal(textStyle: textTheme?.display1),
      headline: GoogleFonts.jalal(textStyle: textTheme?.headline),
      title: GoogleFonts.jalal(textStyle: textTheme?.title),
      subhead: GoogleFonts.jalal(textStyle: textTheme?.subhead),
      body2: GoogleFonts.jalal(textStyle: textTheme?.body2),
      body1: GoogleFonts.jalal(textStyle: textTheme?.body1),
      caption: GoogleFonts.jalal(textStyle: textTheme?.caption),
      button: GoogleFonts.jalal(textStyle: textTheme?.button),
      subtitle: GoogleFonts.jalal(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.jalal(textStyle: textTheme?.overline),
    );
  }

  /// Applies the kamva font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/kamva
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('kamva', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/kamva
  static TextTheme kamvaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.kamva(textStyle: textTheme?.display4),
      display3: GoogleFonts.kamva(textStyle: textTheme?.display3),
      display2: GoogleFonts.kamva(textStyle: textTheme?.display2),
      display1: GoogleFonts.kamva(textStyle: textTheme?.display1),
      headline: GoogleFonts.kamva(textStyle: textTheme?.headline),
      title: GoogleFonts.kamva(textStyle: textTheme?.title),
      subhead: GoogleFonts.kamva(textStyle: textTheme?.subhead),
      body2: GoogleFonts.kamva(textStyle: textTheme?.body2),
      body1: GoogleFonts.kamva(textStyle: textTheme?.body1),
      caption: GoogleFonts.kamva(textStyle: textTheme?.caption),
      button: GoogleFonts.kamva(textStyle: textTheme?.button),
      subtitle: GoogleFonts.kamva(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.kamva(textStyle: textTheme?.overline),
    );
  }

  /// Applies the kourosh font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/kourosh
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('kourosh', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/kourosh
  static TextTheme kouroshTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.kourosh(textStyle: textTheme?.display4),
      display3: GoogleFonts.kourosh(textStyle: textTheme?.display3),
      display2: GoogleFonts.kourosh(textStyle: textTheme?.display2),
      display1: GoogleFonts.kourosh(textStyle: textTheme?.display1),
      headline: GoogleFonts.kourosh(textStyle: textTheme?.headline),
      title: GoogleFonts.kourosh(textStyle: textTheme?.title),
      subhead: GoogleFonts.kourosh(textStyle: textTheme?.subhead),
      body2: GoogleFonts.kourosh(textStyle: textTheme?.body2),
      body1: GoogleFonts.kourosh(textStyle: textTheme?.body1),
      caption: GoogleFonts.kourosh(textStyle: textTheme?.caption),
      button: GoogleFonts.kourosh(textStyle: textTheme?.button),
      subtitle: GoogleFonts.kourosh(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.kourosh(textStyle: textTheme?.overline),
    );
  }

  /// Applies the lotus font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/lotus
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('lotus', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/lotus
  static TextTheme lotusTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.lotus(textStyle: textTheme?.display4),
      display3: GoogleFonts.lotus(textStyle: textTheme?.display3),
      display2: GoogleFonts.lotus(textStyle: textTheme?.display2),
      display1: GoogleFonts.lotus(textStyle: textTheme?.display1),
      headline: GoogleFonts.lotus(textStyle: textTheme?.headline),
      title: GoogleFonts.lotus(textStyle: textTheme?.title),
      subhead: GoogleFonts.lotus(textStyle: textTheme?.subhead),
      body2: GoogleFonts.lotus(textStyle: textTheme?.body2),
      body1: GoogleFonts.lotus(textStyle: textTheme?.body1),
      caption: GoogleFonts.lotus(textStyle: textTheme?.caption),
      button: GoogleFonts.lotus(textStyle: textTheme?.button),
      subtitle: GoogleFonts.lotus(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.lotus(textStyle: textTheme?.overline),
    );
  }

  /// Applies the mahsa font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/mahsa
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('mahsa', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/mahsa
  static TextTheme mahsaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.mahsa(textStyle: textTheme?.display4),
      display3: GoogleFonts.mahsa(textStyle: textTheme?.display3),
      display2: GoogleFonts.mahsa(textStyle: textTheme?.display2),
      display1: GoogleFonts.mahsa(textStyle: textTheme?.display1),
      headline: GoogleFonts.mahsa(textStyle: textTheme?.headline),
      title: GoogleFonts.mahsa(textStyle: textTheme?.title),
      subhead: GoogleFonts.mahsa(textStyle: textTheme?.subhead),
      body2: GoogleFonts.mahsa(textStyle: textTheme?.body2),
      body1: GoogleFonts.mahsa(textStyle: textTheme?.body1),
      caption: GoogleFonts.mahsa(textStyle: textTheme?.caption),
      button: GoogleFonts.mahsa(textStyle: textTheme?.button),
      subtitle: GoogleFonts.mahsa(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.mahsa(textStyle: textTheme?.overline),
    );
  }

  /// Applies the mitra font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/mitra
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('mitra', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/mitra
  static TextTheme mitraTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.mitra(textStyle: textTheme?.display4),
      display3: GoogleFonts.mitra(textStyle: textTheme?.display3),
      display2: GoogleFonts.mitra(textStyle: textTheme?.display2),
      display1: GoogleFonts.mitra(textStyle: textTheme?.display1),
      headline: GoogleFonts.mitra(textStyle: textTheme?.headline),
      title: GoogleFonts.mitra(textStyle: textTheme?.title),
      subhead: GoogleFonts.mitra(textStyle: textTheme?.subhead),
      body2: GoogleFonts.mitra(textStyle: textTheme?.body2),
      body1: GoogleFonts.mitra(textStyle: textTheme?.body1),
      caption: GoogleFonts.mitra(textStyle: textTheme?.caption),
      button: GoogleFonts.mitra(textStyle: textTheme?.button),
      subtitle: GoogleFonts.mitra(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.mitra(textStyle: textTheme?.overline),
    );
  }

  /// Applies the morvarid font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/morvarid
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('morvarid', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/morvarid
  static TextTheme morvaridTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.morvarid(textStyle: textTheme?.display4),
      display3: GoogleFonts.morvarid(textStyle: textTheme?.display3),
      display2: GoogleFonts.morvarid(textStyle: textTheme?.display2),
      display1: GoogleFonts.morvarid(textStyle: textTheme?.display1),
      headline: GoogleFonts.morvarid(textStyle: textTheme?.headline),
      title: GoogleFonts.morvarid(textStyle: textTheme?.title),
      subhead: GoogleFonts.morvarid(textStyle: textTheme?.subhead),
      body2: GoogleFonts.morvarid(textStyle: textTheme?.body2),
      body1: GoogleFonts.morvarid(textStyle: textTheme?.body1),
      caption: GoogleFonts.morvarid(textStyle: textTheme?.caption),
      button: GoogleFonts.morvarid(textStyle: textTheme?.button),
      subtitle: GoogleFonts.morvarid(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.morvarid(textStyle: textTheme?.overline),
    );
  }

  /// Applies the narm font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/narm
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('narm', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/narm
  static TextTheme narmTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.narm(textStyle: textTheme?.display4),
      display3: GoogleFonts.narm(textStyle: textTheme?.display3),
      display2: GoogleFonts.narm(textStyle: textTheme?.display2),
      display1: GoogleFonts.narm(textStyle: textTheme?.display1),
      headline: GoogleFonts.narm(textStyle: textTheme?.headline),
      title: GoogleFonts.narm(textStyle: textTheme?.title),
      subhead: GoogleFonts.narm(textStyle: textTheme?.subhead),
      body2: GoogleFonts.narm(textStyle: textTheme?.body2),
      body1: GoogleFonts.narm(textStyle: textTheme?.body1),
      caption: GoogleFonts.narm(textStyle: textTheme?.caption),
      button: GoogleFonts.narm(textStyle: textTheme?.button),
      subtitle: GoogleFonts.narm(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.narm(textStyle: textTheme?.overline),
    );
  }

  /// Applies the nazanin font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/nazanin
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('nazanin', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/nazanin
  static TextTheme nazaninTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.nazanin(textStyle: textTheme?.display4),
      display3: GoogleFonts.nazanin(textStyle: textTheme?.display3),
      display2: GoogleFonts.nazanin(textStyle: textTheme?.display2),
      display1: GoogleFonts.nazanin(textStyle: textTheme?.display1),
      headline: GoogleFonts.nazanin(textStyle: textTheme?.headline),
      title: GoogleFonts.nazanin(textStyle: textTheme?.title),
      subhead: GoogleFonts.nazanin(textStyle: textTheme?.subhead),
      body2: GoogleFonts.nazanin(textStyle: textTheme?.body2),
      body1: GoogleFonts.nazanin(textStyle: textTheme?.body1),
      caption: GoogleFonts.nazanin(textStyle: textTheme?.caption),
      button: GoogleFonts.nazanin(textStyle: textTheme?.button),
      subtitle: GoogleFonts.nazanin(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.nazanin(textStyle: textTheme?.overline),
    );
  }

  /// Applies the parastoo font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/parastoo
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('parastoo', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/parastoo
  static TextTheme parastooTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.parastoo(textStyle: textTheme?.display4),
      display3: GoogleFonts.parastoo(textStyle: textTheme?.display3),
      display2: GoogleFonts.parastoo(textStyle: textTheme?.display2),
      display1: GoogleFonts.parastoo(textStyle: textTheme?.display1),
      headline: GoogleFonts.parastoo(textStyle: textTheme?.headline),
      title: GoogleFonts.parastoo(textStyle: textTheme?.title),
      subhead: GoogleFonts.parastoo(textStyle: textTheme?.subhead),
      body2: GoogleFonts.parastoo(textStyle: textTheme?.body2),
      body1: GoogleFonts.parastoo(textStyle: textTheme?.body1),
      caption: GoogleFonts.parastoo(textStyle: textTheme?.caption),
      button: GoogleFonts.parastoo(textStyle: textTheme?.button),
      subtitle: GoogleFonts.parastoo(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.parastoo(textStyle: textTheme?.overline),
    );
  }

  /// Applies the roosta font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/roosta
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('roosta', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/roosta
  static TextTheme roostaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.roosta(textStyle: textTheme?.display4),
      display3: GoogleFonts.roosta(textStyle: textTheme?.display3),
      display2: GoogleFonts.roosta(textStyle: textTheme?.display2),
      display1: GoogleFonts.roosta(textStyle: textTheme?.display1),
      headline: GoogleFonts.roosta(textStyle: textTheme?.headline),
      title: GoogleFonts.roosta(textStyle: textTheme?.title),
      subhead: GoogleFonts.roosta(textStyle: textTheme?.subhead),
      body2: GoogleFonts.roosta(textStyle: textTheme?.body2),
      body1: GoogleFonts.roosta(textStyle: textTheme?.body1),
      caption: GoogleFonts.roosta(textStyle: textTheme?.caption),
      button: GoogleFonts.roosta(textStyle: textTheme?.button),
      subtitle: GoogleFonts.roosta(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.roosta(textStyle: textTheme?.overline),
    );
  }

  /// Applies the roya font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/roya
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('roya', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/roya
  static TextTheme royaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.roya(textStyle: textTheme?.display4),
      display3: GoogleFonts.roya(textStyle: textTheme?.display3),
      display2: GoogleFonts.roya(textStyle: textTheme?.display2),
      display1: GoogleFonts.roya(textStyle: textTheme?.display1),
      headline: GoogleFonts.roya(textStyle: textTheme?.headline),
      title: GoogleFonts.roya(textStyle: textTheme?.title),
      subhead: GoogleFonts.roya(textStyle: textTheme?.subhead),
      body2: GoogleFonts.roya(textStyle: textTheme?.body2),
      body1: GoogleFonts.roya(textStyle: textTheme?.body1),
      caption: GoogleFonts.roya(textStyle: textTheme?.caption),
      button: GoogleFonts.roya(textStyle: textTheme?.button),
      subtitle: GoogleFonts.roya(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.roya(textStyle: textTheme?.overline),
    );
  }

  /// Applies the sahel font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/sahel
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('sahel', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/sahel
  static TextTheme sahelTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.sahel(textStyle: textTheme?.display4),
      display3: GoogleFonts.sahel(textStyle: textTheme?.display3),
      display2: GoogleFonts.sahel(textStyle: textTheme?.display2),
      display1: GoogleFonts.sahel(textStyle: textTheme?.display1),
      headline: GoogleFonts.sahel(textStyle: textTheme?.headline),
      title: GoogleFonts.sahel(textStyle: textTheme?.title),
      subhead: GoogleFonts.sahel(textStyle: textTheme?.subhead),
      body2: GoogleFonts.sahel(textStyle: textTheme?.body2),
      body1: GoogleFonts.sahel(textStyle: textTheme?.body1),
      caption: GoogleFonts.sahel(textStyle: textTheme?.caption),
      button: GoogleFonts.sahel(textStyle: textTheme?.button),
      subtitle: GoogleFonts.sahel(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.sahel(textStyle: textTheme?.overline),
    );
  }

  /// Applies the samim font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/samim
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('samim', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/samim
  static TextTheme samimTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.samim(textStyle: textTheme?.display4),
      display3: GoogleFonts.samim(textStyle: textTheme?.display3),
      display2: GoogleFonts.samim(textStyle: textTheme?.display2),
      display1: GoogleFonts.samim(textStyle: textTheme?.display1),
      headline: GoogleFonts.samim(textStyle: textTheme?.headline),
      title: GoogleFonts.samim(textStyle: textTheme?.title),
      subhead: GoogleFonts.samim(textStyle: textTheme?.subhead),
      body2: GoogleFonts.samim(textStyle: textTheme?.body2),
      body1: GoogleFonts.samim(textStyle: textTheme?.body1),
      caption: GoogleFonts.samim(textStyle: textTheme?.caption),
      button: GoogleFonts.samim(textStyle: textTheme?.button),
      subtitle: GoogleFonts.samim(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.samim(textStyle: textTheme?.overline),
    );
  }

  /// Applies the shabnam font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/shabnam
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('shabnam', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/shabnam
  static TextTheme shabnamTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.shabnam(textStyle: textTheme?.display4),
      display3: GoogleFonts.shabnam(textStyle: textTheme?.display3),
      display2: GoogleFonts.shabnam(textStyle: textTheme?.display2),
      display1: GoogleFonts.shabnam(textStyle: textTheme?.display1),
      headline: GoogleFonts.shabnam(textStyle: textTheme?.headline),
      title: GoogleFonts.shabnam(textStyle: textTheme?.title),
      subhead: GoogleFonts.shabnam(textStyle: textTheme?.subhead),
      body2: GoogleFonts.shabnam(textStyle: textTheme?.body2),
      body1: GoogleFonts.shabnam(textStyle: textTheme?.body1),
      caption: GoogleFonts.shabnam(textStyle: textTheme?.caption),
      button: GoogleFonts.shabnam(textStyle: textTheme?.button),
      subtitle: GoogleFonts.shabnam(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.shabnam(textStyle: textTheme?.overline),
    );
  }

  /// Applies the shiraz font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/shiraz
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('shiraz', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/shiraz
  static TextTheme shirazTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.shiraz(textStyle: textTheme?.display4),
      display3: GoogleFonts.shiraz(textStyle: textTheme?.display3),
      display2: GoogleFonts.shiraz(textStyle: textTheme?.display2),
      display1: GoogleFonts.shiraz(textStyle: textTheme?.display1),
      headline: GoogleFonts.shiraz(textStyle: textTheme?.headline),
      title: GoogleFonts.shiraz(textStyle: textTheme?.title),
      subhead: GoogleFonts.shiraz(textStyle: textTheme?.subhead),
      body2: GoogleFonts.shiraz(textStyle: textTheme?.body2),
      body1: GoogleFonts.shiraz(textStyle: textTheme?.body1),
      caption: GoogleFonts.shiraz(textStyle: textTheme?.caption),
      button: GoogleFonts.shiraz(textStyle: textTheme?.button),
      subtitle: GoogleFonts.shiraz(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.shiraz(textStyle: textTheme?.overline),
    );
  }

  /// Applies the tabassom font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/tabassom
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('tabassom', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/tabassom
  static TextTheme tabassomTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.tabassom(textStyle: textTheme?.display4),
      display3: GoogleFonts.tabassom(textStyle: textTheme?.display3),
      display2: GoogleFonts.tabassom(textStyle: textTheme?.display2),
      display1: GoogleFonts.tabassom(textStyle: textTheme?.display1),
      headline: GoogleFonts.tabassom(textStyle: textTheme?.headline),
      title: GoogleFonts.tabassom(textStyle: textTheme?.title),
      subhead: GoogleFonts.tabassom(textStyle: textTheme?.subhead),
      body2: GoogleFonts.tabassom(textStyle: textTheme?.body2),
      body1: GoogleFonts.tabassom(textStyle: textTheme?.body1),
      caption: GoogleFonts.tabassom(textStyle: textTheme?.caption),
      button: GoogleFonts.tabassom(textStyle: textTheme?.button),
      subtitle: GoogleFonts.tabassom(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.tabassom(textStyle: textTheme?.overline),
    );
  }

  /// Applies the tanha font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/tanha
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('tanha', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/tanha
  static TextTheme tanhaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.tanha(textStyle: textTheme?.display4),
      display3: GoogleFonts.tanha(textStyle: textTheme?.display3),
      display2: GoogleFonts.tanha(textStyle: textTheme?.display2),
      display1: GoogleFonts.tanha(textStyle: textTheme?.display1),
      headline: GoogleFonts.tanha(textStyle: textTheme?.headline),
      title: GoogleFonts.tanha(textStyle: textTheme?.title),
      subhead: GoogleFonts.tanha(textStyle: textTheme?.subhead),
      body2: GoogleFonts.tanha(textStyle: textTheme?.body2),
      body1: GoogleFonts.tanha(textStyle: textTheme?.body1),
      caption: GoogleFonts.tanha(textStyle: textTheme?.caption),
      button: GoogleFonts.tanha(textStyle: textTheme?.button),
      subtitle: GoogleFonts.tanha(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.tanha(textStyle: textTheme?.overline),
    );
  }

  /// Applies the tehran font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/tehran
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('tehran', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/tehran
  static TextTheme tehranTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.tehran(textStyle: textTheme?.display4),
      display3: GoogleFonts.tehran(textStyle: textTheme?.display3),
      display2: GoogleFonts.tehran(textStyle: textTheme?.display2),
      display1: GoogleFonts.tehran(textStyle: textTheme?.display1),
      headline: GoogleFonts.tehran(textStyle: textTheme?.headline),
      title: GoogleFonts.tehran(textStyle: textTheme?.title),
      subhead: GoogleFonts.tehran(textStyle: textTheme?.subhead),
      body2: GoogleFonts.tehran(textStyle: textTheme?.body2),
      body1: GoogleFonts.tehran(textStyle: textTheme?.body1),
      caption: GoogleFonts.tehran(textStyle: textTheme?.caption),
      button: GoogleFonts.tehran(textStyle: textTheme?.button),
      subtitle: GoogleFonts.tehran(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.tehran(textStyle: textTheme?.overline),
    );
  }

  /// Applies the titrzebr font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/titrzebr
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('titrzebr', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/titrzebr
  static TextTheme titrzebrTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.titrzebr(textStyle: textTheme?.display4),
      display3: GoogleFonts.titrzebr(textStyle: textTheme?.display3),
      display2: GoogleFonts.titrzebr(textStyle: textTheme?.display2),
      display1: GoogleFonts.titrzebr(textStyle: textTheme?.display1),
      headline: GoogleFonts.titrzebr(textStyle: textTheme?.headline),
      title: GoogleFonts.titrzebr(textStyle: textTheme?.title),
      subhead: GoogleFonts.titrzebr(textStyle: textTheme?.subhead),
      body2: GoogleFonts.titrzebr(textStyle: textTheme?.body2),
      body1: GoogleFonts.titrzebr(textStyle: textTheme?.body1),
      caption: GoogleFonts.titrzebr(textStyle: textTheme?.caption),
      button: GoogleFonts.titrzebr(textStyle: textTheme?.button),
      subtitle: GoogleFonts.titrzebr(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.titrzebr(textStyle: textTheme?.overline),
    );
  }

  /// Applies the traffic font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/traffic
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('traffic', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/traffic
  static TextTheme trafficTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.traffic(textStyle: textTheme?.display4),
      display3: GoogleFonts.traffic(textStyle: textTheme?.display3),
      display2: GoogleFonts.traffic(textStyle: textTheme?.display2),
      display1: GoogleFonts.traffic(textStyle: textTheme?.display1),
      headline: GoogleFonts.traffic(textStyle: textTheme?.headline),
      title: GoogleFonts.traffic(textStyle: textTheme?.title),
      subhead: GoogleFonts.traffic(textStyle: textTheme?.subhead),
      body2: GoogleFonts.traffic(textStyle: textTheme?.body2),
      body1: GoogleFonts.traffic(textStyle: textTheme?.body1),
      caption: GoogleFonts.traffic(textStyle: textTheme?.caption),
      button: GoogleFonts.traffic(textStyle: textTheme?.button),
      subtitle: GoogleFonts.traffic(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.traffic(textStyle: textTheme?.overline),
    );
  }

  /// Applies the vazir font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/vazir
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('vazir', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/vazir
  static TextTheme vazirTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.vazir(textStyle: textTheme?.display4),
      display3: GoogleFonts.vazir(textStyle: textTheme?.display3),
      display2: GoogleFonts.vazir(textStyle: textTheme?.display2),
      display1: GoogleFonts.vazir(textStyle: textTheme?.display1),
      headline: GoogleFonts.vazir(textStyle: textTheme?.headline),
      title: GoogleFonts.vazir(textStyle: textTheme?.title),
      subhead: GoogleFonts.vazir(textStyle: textTheme?.subhead),
      body2: GoogleFonts.vazir(textStyle: textTheme?.body2),
      body1: GoogleFonts.vazir(textStyle: textTheme?.body1),
      caption: GoogleFonts.vazir(textStyle: textTheme?.caption),
      button: GoogleFonts.vazir(textStyle: textTheme?.button),
      subtitle: GoogleFonts.vazir(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.vazir(textStyle: textTheme?.overline),
    );
  }

  /// Applies the yagut font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/yagut
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('yagut', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/yagut
  static TextTheme yagutTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.yagut(textStyle: textTheme?.display4),
      display3: GoogleFonts.yagut(textStyle: textTheme?.display3),
      display2: GoogleFonts.yagut(textStyle: textTheme?.display2),
      display1: GoogleFonts.yagut(textStyle: textTheme?.display1),
      headline: GoogleFonts.yagut(textStyle: textTheme?.headline),
      title: GoogleFonts.yagut(textStyle: textTheme?.title),
      subhead: GoogleFonts.yagut(textStyle: textTheme?.subhead),
      body2: GoogleFonts.yagut(textStyle: textTheme?.body2),
      body1: GoogleFonts.yagut(textStyle: textTheme?.body1),
      caption: GoogleFonts.yagut(textStyle: textTheme?.caption),
      button: GoogleFonts.yagut(textStyle: textTheme?.button),
      subtitle: GoogleFonts.yagut(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.yagut(textStyle: textTheme?.overline),
    );
  }

  /// Applies the yas font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/yas
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('yas', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/yas
  static TextTheme yasTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.yas(textStyle: textTheme?.display4),
      display3: GoogleFonts.yas(textStyle: textTheme?.display3),
      display2: GoogleFonts.yas(textStyle: textTheme?.display2),
      display1: GoogleFonts.yas(textStyle: textTheme?.display1),
      headline: GoogleFonts.yas(textStyle: textTheme?.headline),
      title: GoogleFonts.yas(textStyle: textTheme?.title),
      subhead: GoogleFonts.yas(textStyle: textTheme?.subhead),
      body2: GoogleFonts.yas(textStyle: textTheme?.body2),
      body1: GoogleFonts.yas(textStyle: textTheme?.body1),
      caption: GoogleFonts.yas(textStyle: textTheme?.caption),
      button: GoogleFonts.yas(textStyle: textTheme?.button),
      subtitle: GoogleFonts.yas(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.yas(textStyle: textTheme?.overline),
    );
  }

  /// Applies the yekan font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/yekan
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('yekan', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/yekan
  static TextTheme yekanTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.yekan(textStyle: textTheme?.display4),
      display3: GoogleFonts.yekan(textStyle: textTheme?.display3),
      display2: GoogleFonts.yekan(textStyle: textTheme?.display2),
      display1: GoogleFonts.yekan(textStyle: textTheme?.display1),
      headline: GoogleFonts.yekan(textStyle: textTheme?.headline),
      title: GoogleFonts.yekan(textStyle: textTheme?.title),
      subhead: GoogleFonts.yekan(textStyle: textTheme?.subhead),
      body2: GoogleFonts.yekan(textStyle: textTheme?.body2),
      body1: GoogleFonts.yekan(textStyle: textTheme?.body1),
      caption: GoogleFonts.yekan(textStyle: textTheme?.caption),
      button: GoogleFonts.yekan(textStyle: textTheme?.button),
      subtitle: GoogleFonts.yekan(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.yekan(textStyle: textTheme?.overline),
    );
  }

  /// Applies the zar font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/zar
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('zar', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/zar
  static TextTheme zarTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.zar(textStyle: textTheme?.display4),
      display3: GoogleFonts.zar(textStyle: textTheme?.display3),
      display2: GoogleFonts.zar(textStyle: textTheme?.display2),
      display1: GoogleFonts.zar(textStyle: textTheme?.display1),
      headline: GoogleFonts.zar(textStyle: textTheme?.headline),
      title: GoogleFonts.zar(textStyle: textTheme?.title),
      subhead: GoogleFonts.zar(textStyle: textTheme?.subhead),
      body2: GoogleFonts.zar(textStyle: textTheme?.body2),
      body1: GoogleFonts.zar(textStyle: textTheme?.body1),
      caption: GoogleFonts.zar(textStyle: textTheme?.caption),
      button: GoogleFonts.zar(textStyle: textTheme?.button),
      subtitle: GoogleFonts.zar(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.zar(textStyle: textTheme?.overline),
    );
  }

  /// Applies the ziba font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/ziba
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('ziba', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/ziba
  static TextTheme zibaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.ziba(textStyle: textTheme?.display4),
      display3: GoogleFonts.ziba(textStyle: textTheme?.display3),
      display2: GoogleFonts.ziba(textStyle: textTheme?.display2),
      display1: GoogleFonts.ziba(textStyle: textTheme?.display1),
      headline: GoogleFonts.ziba(textStyle: textTheme?.headline),
      title: GoogleFonts.ziba(textStyle: textTheme?.title),
      subhead: GoogleFonts.ziba(textStyle: textTheme?.subhead),
      body2: GoogleFonts.ziba(textStyle: textTheme?.body2),
      body1: GoogleFonts.ziba(textStyle: textTheme?.body1),
      caption: GoogleFonts.ziba(textStyle: textTheme?.caption),
      button: GoogleFonts.ziba(textStyle: textTheme?.button),
      subtitle: GoogleFonts.ziba(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.ziba(textStyle: textTheme?.overline),
    );
  }

  /// Applies the mikhak font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/mikhak
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('mikhak', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/mikhak
  static TextTheme mikhakTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.mikhak(textStyle: textTheme?.display4),
      display3: GoogleFonts.mikhak(textStyle: textTheme?.display3),
      display2: GoogleFonts.mikhak(textStyle: textTheme?.display2),
      display1: GoogleFonts.mikhak(textStyle: textTheme?.display1),
      headline: GoogleFonts.mikhak(textStyle: textTheme?.headline),
      title: GoogleFonts.mikhak(textStyle: textTheme?.title),
      subhead: GoogleFonts.mikhak(textStyle: textTheme?.subhead),
      body2: GoogleFonts.mikhak(textStyle: textTheme?.body2),
      body1: GoogleFonts.mikhak(textStyle: textTheme?.body1),
      caption: GoogleFonts.mikhak(textStyle: textTheme?.caption),
      button: GoogleFonts.mikhak(textStyle: textTheme?.button),
      subtitle: GoogleFonts.mikhak(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.mikhak(textStyle: textTheme?.overline),
    );
  }

  /// Applies the nika font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/nika
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('nika', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/nika
  static TextTheme nikaTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.nika(textStyle: textTheme?.display4),
      display3: GoogleFonts.nika(textStyle: textTheme?.display3),
      display2: GoogleFonts.nika(textStyle: textTheme?.display2),
      display1: GoogleFonts.nika(textStyle: textTheme?.display1),
      headline: GoogleFonts.nika(textStyle: textTheme?.headline),
      title: GoogleFonts.nika(textStyle: textTheme?.title),
      subhead: GoogleFonts.nika(textStyle: textTheme?.subhead),
      body2: GoogleFonts.nika(textStyle: textTheme?.body2),
      body1: GoogleFonts.nika(textStyle: textTheme?.body1),
      caption: GoogleFonts.nika(textStyle: textTheme?.caption),
      button: GoogleFonts.nika(textStyle: textTheme?.button),
      subtitle: GoogleFonts.nika(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.nika(textStyle: textTheme?.overline),
    );
  }

  /// Applies the lalezar font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/lalezar
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('lalezar', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/lalezar
  static TextTheme lalezarTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.lalezar(textStyle: textTheme?.display4),
      display3: GoogleFonts.lalezar(textStyle: textTheme?.display3),
      display2: GoogleFonts.lalezar(textStyle: textTheme?.display2),
      display1: GoogleFonts.lalezar(textStyle: textTheme?.display1),
      headline: GoogleFonts.lalezar(textStyle: textTheme?.headline),
      title: GoogleFonts.lalezar(textStyle: textTheme?.title),
      subhead: GoogleFonts.lalezar(textStyle: textTheme?.subhead),
      body2: GoogleFonts.lalezar(textStyle: textTheme?.body2),
      body1: GoogleFonts.lalezar(textStyle: textTheme?.body1),
      caption: GoogleFonts.lalezar(textStyle: textTheme?.caption),
      button: GoogleFonts.lalezar(textStyle: textTheme?.button),
      subtitle: GoogleFonts.lalezar(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.lalezar(textStyle: textTheme?.overline),
    );
  }

  /// Applies the iraniansans font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/iraniansans
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('iraniansans', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/iraniansans
  static TextTheme iraniansansTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.iraniansans(textStyle: textTheme?.display4),
      display3: GoogleFonts.iraniansans(textStyle: textTheme?.display3),
      display2: GoogleFonts.iraniansans(textStyle: textTheme?.display2),
      display1: GoogleFonts.iraniansans(textStyle: textTheme?.display1),
      headline: GoogleFonts.iraniansans(textStyle: textTheme?.headline),
      title: GoogleFonts.iraniansans(textStyle: textTheme?.title),
      subhead: GoogleFonts.iraniansans(textStyle: textTheme?.subhead),
      body2: GoogleFonts.iraniansans(textStyle: textTheme?.body2),
      body1: GoogleFonts.iraniansans(textStyle: textTheme?.body1),
      caption: GoogleFonts.iraniansans(textStyle: textTheme?.caption),
      button: GoogleFonts.iraniansans(textStyle: textTheme?.button),
      subtitle: GoogleFonts.iraniansans(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.iraniansans(textStyle: textTheme?.overline),
    );
  }

  /// Applies the vazircode font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/vazircode
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
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      GoogleFontsVariant(fontWeight: FontWeight.w400, fontStyle: FontStyle.normal,): GoogleFontsFile('vazircode', 0,),
    };

    return googleFontsTextStyle(
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
  ///  * https://fonts.google.com/specimen/vazircode
  static TextTheme vazircodeTextTheme([TextTheme textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
    return TextTheme(
      display4: GoogleFonts.vazircode(textStyle: textTheme?.display4),
      display3: GoogleFonts.vazircode(textStyle: textTheme?.display3),
      display2: GoogleFonts.vazircode(textStyle: textTheme?.display2),
      display1: GoogleFonts.vazircode(textStyle: textTheme?.display1),
      headline: GoogleFonts.vazircode(textStyle: textTheme?.headline),
      title: GoogleFonts.vazircode(textStyle: textTheme?.title),
      subhead: GoogleFonts.vazircode(textStyle: textTheme?.subhead),
      body2: GoogleFonts.vazircode(textStyle: textTheme?.body2),
      body1: GoogleFonts.vazircode(textStyle: textTheme?.body1),
      caption: GoogleFonts.vazircode(textStyle: textTheme?.caption),
      button: GoogleFonts.vazircode(textStyle: textTheme?.button),
      subtitle: GoogleFonts.vazircode(textStyle: textTheme?.subtitle),
      overline: GoogleFonts.vazircode(textStyle: textTheme?.overline),
    );
  }

}