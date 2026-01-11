import 'package:instagram_redesign/screen/styles/input_themes.dart';
import 'package:flutter/material.dart';
import 'package:instagram_redesign/screen/styles/elevated_button_themes.dart';
import 'package:instagram_redesign/screen/styles/text_themes.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
      primary: Colors.black,
      secondary: Colors.grey.shade300,
    ),
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextThemes.lightTextTheme.apply(
      bodyColor: Colors.grey.shade800,
      displayColor: Colors.black,
    ),
    elevatedButtonTheme: ElevatedButtonThemes.lightElevatedButtonThemeData,
    inputDecorationTheme: InputThemes.lightInputDecorationThemeData,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
      primary: Colors.white,
      secondary: Colors.grey.shade900,
    ),
    scaffoldBackgroundColor: Colors.black,
    textTheme: TextThemes.darkTextTheme.apply(
      bodyColor: Colors.grey[300],
      displayColor: Colors.white,
    ),
    elevatedButtonTheme: ElevatedButtonThemes.darkElevatedButtonThemeData,
    inputDecorationTheme: InputThemes.darkInputDecorationThemeData,
  );
}
