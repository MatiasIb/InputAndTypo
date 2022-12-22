import 'package:app_fonts/widgets/typography/display_size.dart';
import 'package:flutter/material.dart';

class Headline2 extends StatelessWidget {
  const Headline2({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    final fontSize = DisplaySize.getFontSize(context);
    print(fontSize);
    return Text(text,
        style: Theme.of(context)
            .textTheme
            .headline2
            ?.copyWith(fontSize: fontSize));
  }
}
