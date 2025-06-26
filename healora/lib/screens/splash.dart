import 'package:flutter/material.dart';
import 'package:healora/Themes/backdrop.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return GradientBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent, // ✅ important
        appBar: AppBar(title: const Text('Healora Splash')),
        body: const Center(child: Text('Welcome to Healora Splash screen!')),
      ),
    );
  }
}
