import 'package:flutter/material.dart';

void main() {
  runApp(ListViewDemo());
}

class ListViewDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ListViewState();
}

class ListViewState extends State<ListViewDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "List View",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Widget"),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          scrollDirection: Axis.vertical,
          //reverse: false,
          // physics: NeverScrollableScrollPhysics(),
          children: [
            Container(width: 150, child: Text(""), color: Colors.greenAccent),
            Container(width: 150, child: Text(""), color: Colors.redAccent),
            Container(
              width: 150,
              child: Text(""),
              color: Colors.lightBlueAccent,
            ),
            Container(width: 150, child: Text(""), color: Colors.redAccent),
            Container(width: 150, child: Text(""), color: Colors.greenAccent),
            Container(width: 150, child: Text(""), color: Colors.orangeAccent),
            Container(width: 150, child: Text(""), color: Colors.purpleAccent),
            Container(
              width: 150,
              child: Text(""),
              color: Colors.lightBlueAccent,
            ),
            Container(width: 150, child: Text(""), color: Colors.greenAccent),
            Container(width: 150, child: Text(""), color: Colors.redAccent),
            Container(
              width: 150,
              child: Text(""),
              color: Colors.lightGreenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
