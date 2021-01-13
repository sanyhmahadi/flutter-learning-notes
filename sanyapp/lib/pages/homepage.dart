//import 'dart:html';
//import 'package:sanyapp/pages/helper.dart';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _long11 =
      "Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Center(child: Text('Sany')),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Stack(
              children: [
                Image.asset("asset/images/pm.png"),
                Positioned(
                    left: 20,
                    bottom: 250,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("asset/images/sanylogo.jpg"),
                    )),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
              leading: Icon(Icons.details),
              title: Text("About Us"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.subscriptions),
              title: Text("Subscription Price"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.watch),
              title: Text("Watch Now"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.edit),
              title: Text("Edit Profile"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.edit),
              title: Text("Edit Profile"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.edit),
              title: Text("Edit Profile"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.edit),
              title: Text("Edit Profile"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout Now"),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

/*
List people = [
    {"name": "Sany", "email": "sanykhan21227@gmail.com"},
    {"name": "Sany1", "email": "sanykhan2127@gmail.com"},
    {"name": "Sanyfa", "email": "sanykhan4227@gmail.com"},
    {"name": "Sany12", "email": "sanykhan25g27@gmail.com"},
    {"name": "Sany13", "email": "sanykhan2r27@gmail.com"},
    {"name": "Sany53", "email": "sanykhan2fe27@gmail.com"},
    {"name": "Sanyfh", "email": "sanykhan2y27@gmail.com"},
    {"name": "Sany7", "email": "sanykhan22er7@gmail.com"},
    {"name": "Sany4", "email": "sanykhan22r7@gmail.com"},
    {"name": "Sany753", "email": "sanykhan22ge7@gmail.com"},
    {"name": "Sany737", "email": "sanykhan22cw7@gmail.com"},
    {"name": "Sany36", "email": "sanykhan2tet27@gmail.com"},
  ];

 Widget _rowcell() {
    return Row(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Icon(
            Icons.access_alarm_outlined,
            color: Colors.blue,
          ),
        ),
        SizedBox(
          width: 10,
        )
      ],
    );
  }
}*/
