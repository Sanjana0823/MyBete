import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mybete/src/utils/theme/widget_theme/text_theme.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TextThemes.lightTheme,
  // elevatedButtonTheme: ElevatedButtonThemeData(style: ElevatedButton.styleFrom())
  );
  static ThemeData darkTheme = ThemeData(brightness: Brightness.dark, textTheme: TextThemes.darkTheme);
}