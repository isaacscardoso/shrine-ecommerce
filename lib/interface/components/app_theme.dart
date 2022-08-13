import 'package:flutter/material.dart';
import 'package:shrine_ecommerce/interface/colors/theme_color_palette.dart';

ThemeData buildShrineTheme() {
  final ThemeData themeData = ThemeData.light();
  return themeData.copyWith(
    colorScheme: themeData.colorScheme.copyWith(
      primary: kShrinePink100,
      onPrimary: kShrineBrown900,
      secondary: kShrineBrown900,
      error: kShrineErrorRed,
    ),
  );
}
