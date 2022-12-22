import 'package:flutter/material.dart';

class Headline5 extends StatelessWidget {
  const Headline5({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.headline5);
  }
}
