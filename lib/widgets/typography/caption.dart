import 'package:app_fonts/widgets/typography/styles.dart';
import 'package:flutter/material.dart';

class Caption extends StatelessWidget {
  const Caption({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    RobotoTypography.getFonts(context);
    return Text(text, style: Theme.of(context).textTheme.caption);
  }
}
