import 'package:flutter/material.dart';

class Headline6 extends StatelessWidget {
  const Headline6({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.headline6);
  }
}
