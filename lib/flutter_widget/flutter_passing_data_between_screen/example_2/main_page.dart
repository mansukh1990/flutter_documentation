import 'package:dart/flutter_widget/flutter_passing_data_between_screen/example_2/intro_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "passing data one screen to another screen",
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
    );
  }
}

class MyHomePages extends StatefulWidget {
  const MyHomePages({super.key});

  @override
  State<StatefulWidget> createState() => _MyHomePagesState();
}

class _MyHomePagesState extends State<MyHomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("passing data one screen to another screen"),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Container(color: Colors.blue),
    );
  }
}
