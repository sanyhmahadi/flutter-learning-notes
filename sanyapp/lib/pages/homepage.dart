//import 'dart:html';
//import 'package:sanyapp/pages/helper.dart';

import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String txt = "Premium BD";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Center(child: Text('Sany')),
      ),
      body: ListView(children: [
        Text(txt),
        RaisedButton(
          child: Text("Tap"),
          onPressed: () {
            setState(() {
              txt = "BeautyBlushed";
            });
          },
        )
      ]),
    );
  }
}
