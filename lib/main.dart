import 'package:flutter/material.dart';
import 'package:start_date_25_8_22/app/sign_in/sign_in.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Time Tracker by Nadim',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SignInPage(),
    );
  }
}