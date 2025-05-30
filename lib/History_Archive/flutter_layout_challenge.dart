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
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.red,
                  child: const Text('Container 1'),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                  child: const Text('Container 1'),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.blue,
                  child: const Text('Container 1'),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
