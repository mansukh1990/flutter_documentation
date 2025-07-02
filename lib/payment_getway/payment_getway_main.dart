import 'package:dart/payment_getway/payment_getway_home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PaymentGetWayApp());
}

class PaymentGetWayApp extends StatelessWidget {
  const PaymentGetWayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Payment Gateway App ",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: PaymentGetWayHomeScreen(),
    );
  }
}
