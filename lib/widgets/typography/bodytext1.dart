import 'package:flutter/material.dart';

class BodyText1 extends StatelessWidget {
  const BodyText1({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.bodyText1);
  }
}
