import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _long11 =
      "bfaiobfoaibfoaibfiooooooooooooooooooooooooobiafnaiqfbabfpoabfpbfbgpbpe9gbBGWBEIBWgbi9gb9gbGB9GUGBWUgbugbBGGB";
  final _short11 = "hfafhafhopbfpbguidgbiufsfs";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
            title: Center(
          child: Text('Sany'),
        )),
        body: ListView(
          children: [Text(_long11 + _long11 + _short11)],
        ));
  }
}
