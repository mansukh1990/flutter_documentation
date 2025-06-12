/*
ClipRRect Widget
   - borderRadius
 */

import 'package:flutter/material.dart';

void main() {
  runApp(ClipRRectApp());
}

class ClipRRectApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ClipRRectState();
}

class ClipRRectState extends State<ClipRRectApp> {
  var url =
      "https://pixabay.com/get/ga0a1ac59021ebd94f525876cd1a8be3da5df94c244dc704992f2b953425ae4885cbbdec45e54ce10379e35f747384b40cfb83bcd4b907b356ed7c88dd8279404_1280.jpg";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("ClipRRect"), backgroundColor: Colors.blue),
        body: Center(
          child: ClipRRect(
            // borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
            borderRadius: BorderRadius.circular(40),
            //  borderRadius: BorderRadius.all(Radius.circular(20)),
            // borderRadius: BorderRadius.only(
            //   bottomLeft: Radius.circular(50),
            //   topLeft: Radius.circular(20),
            //   topRight: Radius.circular(20),
            //   bottomRight: Radius.circular(50),
            // ),
            child: Align(
              heightFactor: 0.7,
              widthFactor: 0.7,
              child: Image.network(url),
            ),
          ),
        ),
      ),
    );
  }
}
