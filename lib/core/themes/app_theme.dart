import 'package:flutter/material.dart';
import 'package:tokiomarine/core/themes/app_colors.dart';

class AppTheme {
  static final ThemeData base = ThemeData.dark();

  static ThemeData themeData = ThemeData(
      brightness: Brightness.dark,
      colorScheme: base.colorScheme
          .copyWith(primary: AppColors.primary, secondary: AppColors.secondary),
      textTheme: const TextTheme(
          titleLarge: TextStyle(fontWeight: FontWeight.w600, fontSize: 18)),
      useMaterial3: true);
}
