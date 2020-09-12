import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tormoil Tracker'),
        elevation: 10.0,
      ),
      body: Container(
        color: Colors.cyan,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Colors.black,
              child: SizedBox(
                height: 100.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
