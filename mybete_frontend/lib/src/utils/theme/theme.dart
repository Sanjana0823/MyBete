import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:mybete_frontend/src/utils/theme/widget_themes/text_theme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light, 
      textTheme: AppTextTheme.lightTextTheme
      );
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark, 
      textTheme: AppTextTheme.darkTextTheme
      );
}
 