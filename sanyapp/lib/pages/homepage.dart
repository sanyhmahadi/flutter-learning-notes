//import 'dart:html';
//import 'package:sanyapp/pages/helper.dart';

import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Center(child: Text('Sany')),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.mail),
        onPressed: () {
          setState(() {
            count++;
          });
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: ListView(children: [
        Text(
          "Count: ${count}",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
        RaisedButton(
          child: Text("Raised Button"),
          elevation: 1000,
          onPressed: () {
            setState(() {
              count++;
            });
          },
        ),
        FlatButton(
          child: Text("Tap Here"),
          onPressed: () {
            setState(() {
              count++;
            });
          },
        ),
        IconButton(
          icon: Icon(Icons.ac_unit),
          onPressed: () {
            setState(() {
              count++;
            });
          },
        ),
      ]),
    );
  }
}
