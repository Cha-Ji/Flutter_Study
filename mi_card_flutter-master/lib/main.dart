import 'dart:io';

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
            backgroundImage: AssetImage('images/me.jpeg'),
          ),
          Text(
            'Ji Won',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontFamily: 'Hack',
              color: Colors.teal.shade100,
              fontSize: 20.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            // padding: EdgeInsets.all(10.0),
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+12 345 567 8901',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'Hack',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'chaji@email.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Hack',
                    fontSize: 20.0,
                  ),
                ),
              )),
        ],
      )),
    ));
  }
}
