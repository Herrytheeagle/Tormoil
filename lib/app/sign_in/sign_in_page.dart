import 'package:flutter/material.dart';
import 'package:Tormoil/app/sign_in/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tormoil Tracker'),
        elevation: 0.0,
      ),
      body: _buildContext(),
      backgroundColor: Colors.blue[50],
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
              fontSize: 22.0,
              fontWeight: FontWeight.w500,
            )),
        SizedBox(height: 8.0),
        SignInButton(
          text: 'Sign In with Google',
          textColor: Colors.black87,
          color: Colors.white,
          onPressed: () {},
        ),
        SizedBox(height: 8.0),
        SignInButton(
          text: 'Sign in with Facebook',
          textColor: Colors.white,
          color: Colors.cyan,
          onPressed: () {},
        ),
        SizedBox(height: 8.0),
        SignInButton(
          text: 'Sign in with email',
          textColor: Colors.white,
          color: Colors.tealAccent[700],
          onPressed: () {},
        ),
        SizedBox(
          height: 8.0,
        ),
        Text(
          'or',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14.0, color: Colors.black87),
        )
      ],
    ),
  );
}
