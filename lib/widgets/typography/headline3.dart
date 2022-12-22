import 'package:flutter/material.dart';

class Headline3 extends StatelessWidget {
  const Headline3({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.headline3);
  }
}
