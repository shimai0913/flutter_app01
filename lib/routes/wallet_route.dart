import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("walletヘッダー"), // <- (※2)
      ),
      body: Center(child: Text("Walletbody") // <- (※3)
          ),
    );
  }
}
