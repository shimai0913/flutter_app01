import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("タイムラインヘッダー"), // <- (※2)
      ),
      body: Center(child: Text("タイムラインbody") // <- (※3)
          ),
    );
  }
}
