import 'package:flutter/material.dart';
import 'package:start_date_25_8_22/common_widgets/custom_elevated_buttons.dart';

class SignInButton extends CustomElevatedButton{
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
    child: Text(
      text,
    style: TextStyle(color: textColor, fontSize: 16.0),),
    color: color,
    onPressed: onPressed,
  );
}