import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: const EdgeInsets.only(left: 30.0),
            padding: const EdgeInsets.all(20.0),
            color: Colors.white,
            child: const Text('Text 1'),
          ),
        ),
      ),
    );
  }
}
