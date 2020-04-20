import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ニュースヘッダー"), // <- (※2)
      ),
      body: Center(child: Text("ニュースbody") // <- (※3)
          ),
    );
  }
}
