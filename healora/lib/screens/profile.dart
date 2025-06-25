import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: isDarkMode ? ThemeMode.dark : ThemeMode.light,
      home: Scaffold(
        appBar: AppBar(title: const Text('Theme Switcher')),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                isDarkMode = !isDarkMode;
              });
            },
            child: Text(
              isDarkMode ? 'Switch to Light Mode' : 'Switch to Dark Mode',
            ),
          ),
        ),
      ),
    );
  }
}
