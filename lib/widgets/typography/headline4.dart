import 'package:flutter/material.dart';

class Headline4 extends StatelessWidget {
  const Headline4({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.headline4);
  }
}
