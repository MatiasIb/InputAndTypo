import 'package:flutter/material.dart';

class BodyText2 extends StatelessWidget {
  const BodyText2({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.bodyText2);
  }
}
