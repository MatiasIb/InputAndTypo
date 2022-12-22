import 'package:flutter/material.dart';

class Subtitle2 extends StatelessWidget {
  const Subtitle2({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.subtitle2);
  }
}
