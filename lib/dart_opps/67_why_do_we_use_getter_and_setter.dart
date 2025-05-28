import 'package:dart/dart_opps/sample.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Student obj = Student();

  @override
  Widget build(BuildContext context) {
    obj.setRoll = 2;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(obj.getRoll.toString(), style: TextStyle(fontSize: 50)),
        ),
      ),
    );
  }
}
