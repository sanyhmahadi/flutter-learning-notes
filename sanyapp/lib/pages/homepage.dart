//ignore: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
//import 'dart:html';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String txt = "Button's Work is Processing";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title is in main.dart page
      home: Scaffold(
        //in this class main purpuse is to design AppBar
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFD50000),
          title: Text("Home Page"),
        ),

        //App Drawer Start From Here
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
                leading: Icon(Icons.web_asset_outlined),
                title: Text("Visit Our Site"),
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
                leading: Icon(Icons.logout),
                title: Text("Logout Now"),
              ),
              Divider(),
            ],
          ),
        ),

        //Drawer finish here

        //Flotainf Button Work
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.message),
          onPressed: () {
            setState(() {});
          },
        ),

        //home page Main Body start form here

        body: ListView(
          children: [
            Text(
              'WELCOME TO PREMIUM BD',
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 2,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Image.asset("asset/images/pm.png"),
            Text(
              'Know About US..!!',
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 2,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                      "আমরা গত ২ বছর ধরে Streaming সার্ভিস দিয়ে আসছি বিশ্বাসের সাথে...!!!",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )),
                  Text("আমরা কে?",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )),
                  Text(
                      "আমাদের যাত্রা শুরু হয় ২০১৯ এর জুন থেকে। তবে আনুষ্ঠানিক যাত্রা শুরু হয় সেপ্টেম্বর এর ৫ তারিখ থেকে। আমরা তিন জন বন্ধু একত্রে মিলে এই যাত্রা শুরু করেছিলাম। আপনাদের দোয়া এবং আল্লাহর রহমতে এই পর্যন্ত ১০ হাজারের অধিক মানুষ কে আমরা আমাদের সার্ভিস দিয়ে এসেছি। আমরা  ‘প্রিমিয়াম বিডি স্ট্রিমিং’ থেকে যাত্রা শুরু করি এবং আমাদের ওয়েবসাইটে নাম রাখা হয় প্লিক্সবিডি.কম।",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )),
                  Text(
                      "“Premium BD Streaming”, “Premium BD Tours and Travels” অথবা “plixbd.com” সব গুলোই হচ্ছে আমাদের “Premium BD Limited” এর Sub brand. আমাদের সার্ভিস মূলত স্ট্রিমিং সার্ভিস প্রোভাইড করা। তাছাড়া আমরা কিছুদিনের মধ্যে আমাদের টিভি, এসি সহ সকল প্রকার ইলেক্ট্রনিক্স সার্ভিস চালু করছি।",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )),
                ],
              ),
            ),
            Divider(),
            Padding(
                padding: EdgeInsets.all(10),
                child: Center(
                  child: Text("OUR SERVICES",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange,
                      )),
                )),
            Divider(),

            RaisedButton(
              child: Text("Tap Here For Know About Our Services"),
              onPressed: () {
                _netflix();
                _amazon();
                _hotstar();
              },
            ),
            //function Wizerd call
            //_netflix(),

            IconButton(
              icon: Icon(Icons.next_plan),
              onPressed: () {
                setState(() {
                  txt;
                });
              },
            ),
            _netflix(),
            _amazon(),
            _hotstar(),
          ],
        ),
        //body work finish here
      ),
    );
  }
}

Widget _netflix() {
  return Material(
    elevation: 50,
    child: Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("asset/images/netflix.jpg"),
          Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Netflix",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                  "Price = \$10",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Duration = 1 Month",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Premium Package",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
  );
}

Widget _amazon() {
  return Material(
    elevation: 50,
    child: Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("asset/images/amazon.jpg"),
          Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Amazon",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                  "Price = \$8.99",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Duration = 1 Month",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Premium Package",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
  );
}

Widget _hotstar() {
  return Material(
    elevation: 50,
    child: Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("asset/images/hotstar.jpg"),
          Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Diseny+Hotstar",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                  "Price = \$20",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Duration = 1 Month",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Premium Package",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
  );
}
