// import 'dart:html';
// import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: IdApp(),
  ));
}

class IdApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //this 'Scaffold' help to make quickly layout for our app, icon bar,app bar
      backgroundColor: Color.fromRGBO(22, 160, 133, 1.0),
      appBar: AppBar(
        title: Text('My Id Card'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(26, 188, 156, 1.0),
        elevation: 10.0, // box shadow
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/a.jpg'),
                radius: 45.0,
              ),
            ),
            Divider(
              // this use to set defferece each widgets
              height: 100.0,
              color: Color.fromRGBO(44, 62, 80, 1.0),
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.amberAccent[300],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0, // space between two widget
            ),
            Text(
              'Sachintha Dilshan',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0, // space between each widget
            ),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.amberAccent[300],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0, // space between two widget
            ),
            Text(
              '21',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.email),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'sachidisanayaka1998@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.0,
                    fontSize: 17.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
