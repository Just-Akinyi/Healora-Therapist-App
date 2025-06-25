import 'package:flutter/material.dart';

/// Light Color Scheme (Material 3)
final lightColorScheme = const ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF6C63FF),
  onPrimary: Color(0xFFFFFFFF),
  secondary: Color(0xFFD6C8FF),
  onSecondary: Color(0xFF3D348B),
  surface: Color(0xFFF3F0FF), // Used instead of background
  onSurface: Color(0xFF333333),
  error: Color(0xFFF28B82),
  onError: Color(0xFFFFFFFF),
  tertiary: Color(0xFF77D9C6),
  onTertiary: Color(0xFF1A1A1A),
  outline: Color(0xFFE0E0E0),
  onSurfaceVariant: Color(0xFF49454F),
  inverseSurface: Color(0xFF2F3033),
  onInverseSurface: Color(0xFFF5F5F5),
  inversePrimary: Color(0xFFB2A7FF),
  shadow: Color(0xFF000000),
  primaryContainer: Color(0xFFD6D4FF),
  onPrimaryContainer: Color(0xFF1A1A1A),
  secondaryContainer: Color(0xFFF0E9FF),
  onSecondaryContainer: Color(0xFF1A1A1A),
  surfaceTint: Color(0xFF6C63FF),
);

/// Dark Color Scheme (Material 3)
final darkColorScheme = const ColorScheme(
  brightness: Brightness.dark,
  primary: Colors.deepPurpleAccent,
  onPrimary: Color(0xFF1C1C2E),
  secondary: Colors.lightBlueAccent,
  onSecondary: Color(0xFF121212),
  surface: Color(0xFF292A3E),
  onSurface: Color(0xFFFFFFFF),
  error: Color(0xFFEF9A9A),
  onError: Color(0xFF1C1C2E),
  tertiary: Colors.teal,
  onTertiary: Color(0xFF1C1C2E),
  outline: Color(0xFF444455),
  onSurfaceVariant: Color(0xFFDADADA),
  inverseSurface: Color(0xFFF5F5F5),
  onInverseSurface: Color(0xFF1C1C1C),
  inversePrimary: Color(0xFF6C63FF),
  shadow: Color(0xFF000000),
  primaryContainer: Color(0xFF3D348B),
  onPrimaryContainer: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFF2A2A3F),
  onSecondaryContainer: Color(0xFFFFFFFF),
  surfaceTint: Color(0xFFA09BFF),
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
);

final ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: darkColorScheme,
  textTheme: customTextTheme,
  scaffoldBackgroundColor: darkColorScheme.surface,
);
