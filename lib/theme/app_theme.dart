import 'package:flutter/material.dart';

class AppTheme {
  Color primary = const Color.fromRGBO(56, 56, 56, 1);
  Color secondary = const Color.fromARGB(255, 255, 255, 255);
  Color textColor = const Color.fromRGBO(0, 0, 0, 1);

  ThemeData theme() {
    return ThemeData(
      primaryColor: primary,
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: secondary),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: secondary,
          textStyle: TextStyle(
            color: textColor,
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}
