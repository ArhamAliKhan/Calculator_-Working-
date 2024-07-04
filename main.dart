import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const ThisApp());
}

class ThisApp extends StatefulWidget {
  const ThisApp({super.key});

  @override
  State<ThisApp> createState() => _ThisAppState();
}

class _ThisAppState extends State<ThisApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
