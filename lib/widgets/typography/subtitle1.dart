import 'package:flutter/material.dart';

class Subtitle1 extends StatelessWidget {
  const Subtitle1({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.subtitle1);
  }
}
