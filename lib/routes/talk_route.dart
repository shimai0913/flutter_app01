import 'package:flutter/material.dart';
import 'package:flutter_app01/tile.dart';

class Talk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("トークヘッダー"),
        ),
        body: ListView(padding: const EdgeInsets.all(9), children: <Widget>[
          Tile(
            icon: Icons.person,
            username: "ほろよい",
            message: "酒",
          ),
          Tile(
            icon: Icons.person,
            username: "ごりら",
            message: "さるさるさる",
          ),
          Tile(
            icon: Icons.person,
            username: "はげ",
            message: "はげはげはげ",
          ),
        ]));
  }
}
