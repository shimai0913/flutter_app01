import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ホームヘッダー"), // <- (※2)
      ),
      body: Center(child: Text("ホームbody") // <- (※3)
          ),
    );
  }
}
