import 'package:flutter/material.dart';
import 'package:start_date_25_8_22/common_widgets/custom_elevated_buttons.dart';

class SocialSignInButton extends CustomElevatedButton {
  SocialSignInButton({
    required String text,
    required String assetName,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
          child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(assetName),
                  Text(
                    text,
                    style: TextStyle(color: textColor, fontSize: 16.0),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Image.asset(assetName),
                  )
                ],
              ),
          color: color,
          onPressed: onPressed,
        );
}
