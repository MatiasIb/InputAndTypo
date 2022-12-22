import 'package:flutter/material.dart';

class Headline1 extends StatelessWidget {
  const Headline1({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    final double fontSize;
    final height = MediaQuery.of(context).size.height;
    if (height < 600) {
      fontSize = 36.0;
    } else if (height < 720) {
      fontSize = 38.0;
    } else if (height < 1366) {
      fontSize = 40.0;
    } else {
      fontSize = 36.0;
    }
    print(fontSize);
    return Text(text,
        style: Theme.of(context)
            .textTheme
            .headline1
            ?.copyWith(fontSize: fontSize));
  }
}
