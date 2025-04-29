import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/isaac.JPG'),
              ),
              Text(
                'Isaac Khup',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.00,
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              // Add horizontal line
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              //Row for phone contact
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(git push --set-upstream origin master
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                        '555-555 5555',
                      style: TextStyle(
                        fontSize: 20.00,
                        fontFamily: 'SourceSize3',
                        color: Colors.teal.shade900,
                      ),
                    ),
                ),
              ),
              //Row for email contact
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                    color: Colors.teal,
                    ),
                    title: Text(
                        'isaac@email.com',
                      style: TextStyle(
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
