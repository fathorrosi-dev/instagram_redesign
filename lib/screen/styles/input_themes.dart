import 'package:instagram_redesign/screen/styles/text_themes.dart';
import 'package:flutter/material.dart';

class InputThemes {
  InputThemes._();

  static final InputDecorationTheme lightInputDecorationThemeData =
      InputDecorationTheme(
        hintStyle: TextThemes.lightTextTheme.bodyMedium!.copyWith(
          color: Colors.grey.shade700,
        ),
        hintFadeDuration: const Duration(milliseconds: 700),
        contentPadding: const EdgeInsets.symmetric(
          vertical: 12.0,
          horizontal: 16.0,
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.black),
          borderRadius: BorderRadius.circular(12),
        ),
      );

  static final InputDecorationTheme darkInputDecorationThemeData =
      InputDecorationTheme(
        hintStyle: TextThemes.darkTextTheme.bodyMedium!.copyWith(
          color: Colors.grey.shade300,
        ),
        hintFadeDuration: const Duration(milliseconds: 700),
        contentPadding: const EdgeInsets.symmetric(
          vertical: 12.0,
          horizontal: 16.0,
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(12),
        ),
      );
}
