// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  CustomElevatedButton({
    required this.child,
    this.color,
    this.borderRadius = 2.0,
    this.height = 50.0,
    required this.onPressed,
      });
  final Widget child;
  final Color? color;
  final double borderRadius;
  final double height;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
          shape: RoundedRectangleBorder(
            borderRadius:
            BorderRadius.all(
                Radius.circular(borderRadius)
            ),
          ),
        ),
        onPressed: onPressed,
        child: child,

      ),
    );
  }
}
