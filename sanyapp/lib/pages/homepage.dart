import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:sanyapp/pages/helper.dart';

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
        body: Column(
          children: [
            Stack(
              children: [
                Image.asset("asset/images/Premium Bd  Streaming -01.png"),
                Positioned(
                  bottom: 10,
                  left: 15,
                  child: Text(
                    "Welcome to Premiun BD Streaming",
                    style: TextStyle(color: Colors.blue, fontSize: 15),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 18,
              width: 18,
            ),
            Row(
              children: [
                _rowcell("#2980b9"),
                _rowcell("#c0392b"),
                _rowcell("#2c3e50"),
              ],
            )
          ],
        ));
  }

  Widget _rowcell(String clr) {
    return Expanded(
        child: Container(
      height: 18,
      width: 18,
      decoration: BoxDecoration(color: Color(Helper.getHexToInt(clr))),
      child: Icon(Icons.alarm),
    ));
  }
}
