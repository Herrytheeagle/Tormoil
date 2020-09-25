import 'package:Tormoil/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton({
    String assetName,
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset(assetName),
                Text(text),
                Opacity(
                  opacity: 0.0,
                  child: Image.asset(assetName),
                )
              ],
            ),
            color: color,
            onPressed: onPressed);
}
