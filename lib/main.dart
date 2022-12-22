import 'package:app_fonts/pages/home_screen.dart';
import 'package:app_fonts/pages/typhography_screen.dart';
import 'package:app_fonts/widgets/typography/styles.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Material App Bar'),
            ),
            body: const TyphographyScreen()),
        theme: ThemeData(
          textTheme: RobotoTypography().fontTheme,
          colorScheme: ThemeData().colorScheme.copyWith(
                primary: const Color(0xff0033A0),
              ),
        ));
  }
}
