import 'package:flutter/material.dart';
import 'package:healora/Themes/app_theme.dart';
import 'package:healora/Views/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Healora',
      theme: lightTheme, // Uses your custom light theme
      darkTheme: darkTheme, // Uses your custom dark theme
      themeMode: ThemeMode.system, // Follows device setting
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
