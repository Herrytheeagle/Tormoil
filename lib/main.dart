import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tormoil Tracker',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: Container(
        color: Colors.cyan[50],
      ),
    );
  }
}
