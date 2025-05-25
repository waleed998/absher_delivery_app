import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const AbsherApp());
}

class AbsherApp extends StatelessWidget {
  const AbsherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'أبشر',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}