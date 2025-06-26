import 'package:flutter/material.dart';

/// Light Color Scheme (Material 3)
final lightColorScheme = const ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFFF6BEFF),
  onPrimary: Color(0xFF1A1A1A),
  secondary: Color(0xFF7B1E89),
  onSecondary: Color(0xFFFFFFFF),
  surface: Color(0xFFFFFFFF),
  onSurface: Color(0xFF1A1A1A),
  error: Color(0xFFB3372F),
  onError: Color(0xFFFFFFFF),
);

/// Dark Color Scheme (Material 3)
final darkColorScheme = const ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFF6C63FF),
  onPrimary: Color(0xFF121212),
  secondary: Color(0xFF610170),
  onSecondary: Color(0xFFFFFFFF),
  surface: Color(0xFF292A3E),
  onSurface: Color(0xFFFFFFFF),
  error: Color(0xFFEF9A9A),
  onError: Color(0xFF1C1C2E),
);

/// Custom Text Theme
final TextTheme customTextTheme = const TextTheme(
  headlineLarge: TextStyle(
    fontFamily: 'Lora',
    fontWeight: FontWeight.w800,
    fontSize: 25,
  ),
  headlineMedium: TextStyle(
    fontFamily: 'Lora',
    fontWeight: FontWeight.w700,
    fontSize: 19,
  ),
  bodyLarge: TextStyle(
    fontFamily: 'Newsreader',
    fontWeight: FontWeight.w400,
    fontSize: 15,
  ),
  labelLarge: TextStyle(
    fontFamily: 'Newsreader',
    fontWeight: FontWeight.w600,
    fontSize: 17,
  ),
);

/// ThemeData for Light and Dark Modes
final ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: lightColorScheme,
  textTheme: customTextTheme,
  scaffoldBackgroundColor: lightColorScheme.surface,
  appBarTheme: AppBarTheme(
    backgroundColor: lightColorScheme.primary,
    foregroundColor: lightColorScheme.onPrimary,
    elevation: 0,
  ),
);

final ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: darkColorScheme,
  textTheme: customTextTheme,
  scaffoldBackgroundColor: darkColorScheme.surface,
  appBarTheme: AppBarTheme(
    backgroundColor: darkColorScheme.primary,
    foregroundColor: darkColorScheme.onPrimary,
    elevation: 0,
  ),
);
