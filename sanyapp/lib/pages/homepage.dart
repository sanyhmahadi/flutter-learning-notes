//import 'dart:html';
//import 'package:sanyapp/pages/helper.dart';

import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Center(child: Text('Sany')),
      ),
      drawer: _homeDrawer(),
      body: ListView(
        children: [
          Card(child: Text("Choose Your Item")),
          _beautyblushed(),
          _beautyblushed(),
          _beautyblushed(),
          _beautyblushed(),
          _beautyblushed(),
          _beautyblushed(),
          _beautyblushed(),
          _beautyblushed(),
        ],
      ),
    );
  }
}

Widget _homeDrawer() {}

Widget _beautyblushed() {
  return Material(
    elevation: 50,
    child: Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("asset/images/sanyl.png"),
          Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "BeautyBlushed Paris",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                  "Ladies Bag = 10",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                  "LeapStick = 15",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                  "Watch = 25",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
          )
        ],
      ),
    ),
  );
}

Widget _cell() {}
