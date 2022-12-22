import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.button);
  }
}
