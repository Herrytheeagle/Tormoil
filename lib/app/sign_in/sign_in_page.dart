import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tormoil Tracker'),
        elevation: 0.0,
      ),
      body: _buildContext(),
    );
  }
}

Widget _buildContext() {
  return Container(
    color: Colors.cyan[100],
    padding: EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          color: Colors.green,
          child: SizedBox(
            height: 100.0,
          ),
        ),
        Container(
          color: Colors.white,
          child: SizedBox(
            height: 100.0,
          ),
        ),
        Container(
          color: Colors.green,
          child: SizedBox(
            height: 100.0,
          ),
        ),
      ],
    ),
  );
}
