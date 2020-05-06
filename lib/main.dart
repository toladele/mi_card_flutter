import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                radius: 75,
                backgroundImage: AssetImage('images/icon3.png'),
              ),
              Text(
                'Tomiwa',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 25.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.school,
                      color: Colors.pink.shade300,
                    ),
                    title: Text(
                      'Wilfrid Laurier University',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro',
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.lightbulb_outline,
                      color: Colors.pink.shade300,
                    ),
                    title: Text(
                      'Computer Science & French',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro',
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.pink.shade300,
                    ),
                    title: Text(
                      'to@tomiwaola.ca',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro',
                        fontSize: 22.0,
                      ),
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

//Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.pink.shade300,
//),
//SizedBox(
//width: 20.0,
//),
//Text(
//'to@tomiwaola.ca',
//style: TextStyle(
//color: Colors.teal,
//fontFamily: 'SourceSansPro',
//fontSize: 22.0,
//),
//),
//],
//),
