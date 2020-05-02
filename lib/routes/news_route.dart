import 'package:flutter/material.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ニュースヘッダー"),
      ),
      body: Center(
        child: Text("ニュースbody"),
      ),
    );
  }
}
