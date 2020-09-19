import 'package:Tormoil/common_widgets/custom_raised_button.dart';
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
        RaisedButton(
          child: Text(
            'Sign in with Google',
            style: TextStyle(fontSize: 15.0, color: Colors.black87),
          ),
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(12.0),
            ),
          ),
          onPressed: () {
            print('button pressed');
          },
        ),
        SizedBox(height: 8.0),
        CustomRaisedButton(
          child: Text(
            'Sign in with Facebook',
            style: TextStyle(fontSize: 15.0, color: Colors.black87),
          ),
          color: Color(0xFF334D92),
          borderRadius: 12.0,
          onPressed: () {},
        ),
      ],
    ),
  );
}
