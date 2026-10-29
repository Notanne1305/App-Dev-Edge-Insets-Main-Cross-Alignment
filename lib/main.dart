import 'package:flutter/material.dart';
import 'package:main_cross_alignment/Main-Cross-Alignment.dart';
import 'package:main_cross_alignment/Edge-Insets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const EI(),
    );
  }
}

