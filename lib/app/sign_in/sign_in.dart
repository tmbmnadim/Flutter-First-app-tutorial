// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:start_date_25_8_22/app/sign_in/social_sign_in_button.dart';
import 'package:start_date_25_8_22/app/sign_in/sign_in_button.dart';
import 'package:start_date_25_8_22/common_widgets/custom_elevated_buttons.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Track the time'),
        elevation: 8.0,
      ),
      body: buildContent,
      backgroundColor: Colors.grey[200],
    );
  }

  Widget get buildContent {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 35.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 48.0),
          SocialSignInButton(
            assetName: 'images/google-logo.png',
            text: 'Sign in with Google',
            color: Colors.white,
            textColor: Colors.black87,
            onPressed: () {},
          ),
          SizedBox(height: 8.0),
          SocialSignInButton(
            assetName: 'images/facebook-logo.png',
            text: 'Sign in with Facebook',
            color: Color(0xff4267b2),
            textColor: Colors.white,
            onPressed: () {},
          ),
          SizedBox(height: 8.0),
          SignInButton(
            text: 'Sign in with email',
            color: Colors.green,
            textColor: Colors.white,
            onPressed: () {},
          ),
          SizedBox(height: 8.0),
          Text(
            'or',
            style: TextStyle(fontSize: 18.0, color: Colors.black87),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 8.0),
          SignInButton(
            text: 'Go anonymous',
            color: Colors.lime,
            textColor: Colors.black87,
            onPressed: () {},
          ),
          SizedBox(height: 8.0),
        ],
      ),
    );
  }
}
