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
        Text("Sign In",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w500,
            )),
        SizedBox(height: 8.0),
        RaisedButton(
          child: Text('Sign in with Google'),
          onPressed: () {
            print('button pressed');
          },
        ),
      ],
    ),
  );
}
