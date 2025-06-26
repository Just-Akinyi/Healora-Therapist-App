import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(Icons.home),
      Icon(Icons.message),
      Icon(Icons.priority_high),
      Icon(Icons.person),
    ];
    return Scaffold(bottomNavigationBar: CurvedNavigationBar(items: items));
  }
}

//packages used:
// curved_navigation_bar: ^1.0.6
