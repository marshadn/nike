import 'package:flutter/material.dart';
import 'pages/intro_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // You can add home or other routes here
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
    );
  }
}
