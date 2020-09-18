import 'dart:html';

import 'package:Tormoil/app/sign_in/sign_in_button.dart';
import 'package:Tormoil/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super (
    child: Text(text, style: TextStyle(color: textColor))
  )
}