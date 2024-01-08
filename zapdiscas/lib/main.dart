import 'package:flutter/material.dart';
import 'features/home/homePage.view.dart'; // replace with the actual path to your file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZapDiscas',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Home(), // use the HomePage class from homePage.view.dart
    );
  }
}