import 'package:app_fonts/widgets/typography/styles.dart';
import 'package:flutter/material.dart';

class Overline extends StatelessWidget {
  const Overline({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.overline);
  }
}
