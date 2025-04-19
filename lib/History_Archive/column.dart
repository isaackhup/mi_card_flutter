import 'package:flutter/material.dart';
import 'package:mi_card_flutter/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          centerTitle: true,
          title: Text('Colume Example'),
          titleTextStyle: TextStyle(
            color: Color(0xFF333333),
            fontFamily: 'Verdana, Arial, Tahoma,Serif',
            fontSize: 35,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.normal,
          ),
        ),
        body: Container(
          color: Colors.blue,
          child: Column(
            //mainAxisSize: MainAxisSize. min,
            //mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment. center,
            children: [
              Container(color: Colors.red),
              Text('Text 1'),
              Text('Text 2'),
              Text('Text 3'),
            ],
          ),
        ),
      ),
    );
  }
}
