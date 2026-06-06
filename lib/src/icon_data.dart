import 'package:flutter/widgets.dart';

/// Builds an [IconData] for a Simple Icons glyph.
///
/// Patched in this fork: `IconData` is a final class in current Flutter, so this
/// can no longer subclass it. Behaviour is identical for every call site.
IconData SimpleIconData(int codePoint) => IconData(
      codePoint,
      fontFamily: 'SimpleIcons',
      fontPackage: 'simple_icons_flow',
    );
