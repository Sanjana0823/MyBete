import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
    static ThemeData lightTheme = ThemeData( brightness: Brightness.light,
    textTheme: TextTheme(
        headlineMedium: GoogleFonts.montserrat(
            color: Colors.black87,
            fontSize: 32,
        ),
        //headlineLarge: TextStyle()
    )
    );
    static ThemeData darkTheme = ThemeData( brightness: Brightness.dark,
    textTheme: TextTheme(
        headlineMedium: GoogleFonts.montserrat(
            color: Colors.white70,
            fontSize: 32,
        ),
    )
    );

}