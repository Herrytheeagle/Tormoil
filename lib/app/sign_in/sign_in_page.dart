import 'package:Tormoil/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';
import 'package:Tormoil/app/sign_in/sign_in_button.dart';
import 'package:Tormoil/app/sign_in/social_sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tormoil Tracker'),
        elevation: 0.0,
      ),
      body: _buildContext(),
      backgroundColor: Colors.blue[100],
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
        SizedBox(height: 50.0),
        // First SignIn Button
        SocialSignInButton(
          assetName: 'images/google-logo.png',
          text: 'Sign In with Google',
          textColor: Colors.black87,
          color: Colors.white,
          onPressed: () {},
        ),
        SizedBox(height: 8.0),
        // Second SignIn Button
        SocialSignInButton(
          assetName: 'images/facebook-logo.png',
          text: 'Sign in with Facebook',
          textColor: Colors.white,
          color: Color(0xFF334D92),
          onPressed: () {},
        ),
        SizedBox(height: 8.0),
        // Third SignIn Button
        SignInButton(
          text: 'Sign in with Email',
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
        ),
        SizedBox(
          height: 8.0,
        ),
        //  Fourth  Button
        SignInButton(
          text: 'Go anonymous',
          color: Colors.lime[300],
          textColor: Colors.black,
          onPressed: () {},
        ),
      ],
    ),
  );
}
