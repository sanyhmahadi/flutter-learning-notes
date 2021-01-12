//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'package:sanyapp/pages/helper.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _long11 =
      "Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019 Premium BD Streaming is the best Streaming Platform in BD, Since 2019";
  List people = [
    {"name": "Sany", "email": "sanykhan227@gmail.com"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
          title: Center(
        child: Text('Sany'),
      )),
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("PS"),
            ),
            title: Text("Sany H. Mahadi"),
            subtitle: Text("Co-Owner"),
            onTap: () {},
          ),
        ],
      ),
    );
  }

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
}

/*Text(_long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11 +
                    _long11)*/
