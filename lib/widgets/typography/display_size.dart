import 'package:flutter/material.dart';

class DisplaySize {
  static double getFontSize(BuildContext context) {
    final double fontSize;
    final height = MediaQuery.of(context).size.height;
    if (height < 600) {
      fontSize = 34.0;
    } else if (height < 720) {
      fontSize = 36.0;
    } else if (height < 1366) {
      fontSize = 38.0;
    } else {
      fontSize = 40.0;
    }
    return fontSize;
  }
}
