import 'package:Tormoil/app/sign_in/sign_in_page.dart';
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
        primarySwatch: Colors.lightBlue,
      ),
      home: SignInPage(),
    );
  }
}
