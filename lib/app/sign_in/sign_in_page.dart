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
  return Padding(
    padding: EdgeInsets.all(16),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text("Sign In"),
        SizedBox(height: 8.0),
        Container(
          color: Colors.green[400],
          child: SizedBox(
            height: 100.0,
          ),
        ),
        SizedBox(height: 8.0),
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
