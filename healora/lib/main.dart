// lib/main.dart
import 'package:flutter/material.dart';
import 'package:healora/Themes/app_theme.dart';
import 'package:healora/widgets/bottom-nav.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Healora',

      // ✅ Apply themes
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,

      // ✅ Your home screen
      home: BottomNav(),

      debugShowCheckedModeBanner: false,
    );
  }
}
