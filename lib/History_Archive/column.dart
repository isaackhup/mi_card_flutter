import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child:Row(
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.yellow,
                child: const Text(
                    "Text 2"
                ),
              ),
              Container(
                height: 50.0,
                width: 50.0,
                margin: const EdgeInsets.all(200.0),
                padding: const EdgeInsets.all(5.0),
                color: Colors.green,
                child: const Text("Text 3"),
              ),
            ],
          ),
        ],
      ),
    ),
    );
  }
}
