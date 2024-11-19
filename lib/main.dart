import 'package:flutter/material.dart';
import 'package:tugas/pages/firts_splash.dart';
import 'package:tugas/pages/second_splash.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstSplash(),
    );
  }
}
// MaterialApp