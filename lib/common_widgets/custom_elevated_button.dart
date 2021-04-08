import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final Widget child;
  final ButtonStyle style;
  final VoidCallback onPressed;

  const CustomElevatedButton({Key key, this.style, this.onPressed, this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: child,
      style: style,
    );
  }
}
