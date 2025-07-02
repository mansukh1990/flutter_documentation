import 'package:dart/network_connectivity/network_connectivity.dart';
import 'package:flutter/material.dart';

class NetworkConnectivityPage extends StatelessWidget {
  const NetworkConnectivityPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text(
          "Network connectivity",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            if (await isNetworkAvailable()) {
              print("Network is available");
            } else {
              print("Network is not available");
            }
          },
          child: Text("Check Net"),
        ),
      ),
    );
  }
}
