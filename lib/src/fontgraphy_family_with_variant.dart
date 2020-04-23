// Copyright 2020 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/foundation.dart';

import 'fontgraphy_variant.dart';

/// Represents a Google Fonts API variant in Flutter-specific types.
class FontgraphyFamilyWithVariant {
  const FontgraphyFamilyWithVariant({
    @required this.family,
    @required this.fontgraphyVariant,
  })  : assert(family != null),
        assert(fontgraphyVariant != null);

  final String family;
  final FontgraphyVariant fontgraphyVariant;

  String toApiFilenamePrefix() {
    return '$family-${fontgraphyVariant.toApiFilenamePart()}';
  }

  /// Returns a font family name that is modified with additional [fontWeight]
  /// and [fontStyle] descriptions.
  ///
  /// This string is used as a key to the loaded or stored fonts that come
  /// from the Google Fonts API.
  @override
  String toString() => '${family}_$fontgraphyVariant';
}
