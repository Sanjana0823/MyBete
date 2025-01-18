import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextTheme {

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge : GoogleFonts.montserrat(
      color: Colors.black87,
      fontSize: 32,
    ),
        //headlineLarge: TextStyle()
    );
  static TextTheme darkTextTheme = TextTheme(
    headlineMedium: GoogleFonts.montserrat(
        color: Colors.white70,
        fontSize: 32,
    ),
    );

}