import 'package:dart/flutter_widget/toast_message/common_toast.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ToastMessageApp());
}

class ToastMessageApp extends StatelessWidget {
  const ToastMessageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("Toast Message"),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              commonToast("Flutter toast");
            },
            child: Text("Show Toast"),
          ),
        ),
      ),
    );
  }
}
