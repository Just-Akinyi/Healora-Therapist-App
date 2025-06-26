// lib/screens/home_screen.dart
import 'package:flutter/material.dart';
import 'package:healora/Themes/backdrop.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GradientBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent, // ✅ important
        appBar: AppBar(title: const Text('Healora Home')),
        body: const Center(child: Text('Welcome to Healora!')),
      ),
    );
  }
}
