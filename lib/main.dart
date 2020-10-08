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
      appBar: AppBar(
        title: Text('My Id Card'),
        centerTitle: true,
        backgroundColor: Colors.teal[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 0.0),
        child: Column(
          children: <Widget>[
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.amberAccent[300],
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'Sachintha Dilshan',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
