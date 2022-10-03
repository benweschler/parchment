import 'package:flutter/material.dart';

class AppTheme {
  static final theme = ThemeData(
    scaffoldBackgroundColor: const Color(0xFFF4F1DE),
  );
}

class TextStyles {
  static const Color textColor = AppColors.contrastColor;
  static final Color captionColor = textColor.withOpacity(0.5);
  static const body = TextStyle(color: textColor, fontSize: 14);
  static const title = TextStyle(color: textColor, fontSize: 18, fontWeight: FontWeight.w600);
  static const heading = TextStyle(color: textColor, fontSize: 28, fontWeight: FontWeight.bold);
}

class Insets {
  static const double offset = 12.5;
  static const double sm = 5;
  static const double med = 10;
  static const double lg = 15;
}

class Corners {
  static const double med = 10;
  static const Radius medRadius = Radius.circular(med);
  static const BorderRadius medBorderRadius = BorderRadius.all(medRadius);
}

class AppColors {
  static const Color contrastColor = Color(0xFF3D405B);
}
