// 2100016060_Ilham Fahmi

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout Row"),
        ),
        body: Row(
          children: <Widget>[
            Text("text 1"),
            Text("text 2"),
            Text("text 3"),
          ],
        ),
      ),
    );
  }
}
