import 'package:flutter/material.dart';
import 'header.dart'; // <- header.dart を インポート
import 'footer.dart'; // footer.dart をインポート
// import 'package：english_words / english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Welcome flutter',
      // Debug の 表示を OFF
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: Header(),
          // Text の位置を指定
          body: Center(
            child: Text('Hello World!###'),
          ),
          bottomNavigationBar: Footer() // <- Footer Widget (Footer Instance)を指定
          ),
    );
  }
}
