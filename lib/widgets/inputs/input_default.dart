import 'package:flutter/material.dart';

class InputDefault extends StatelessWidget {
  const InputDefault({super.key, required this.estilo});
  final InputDecoration estilo;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: estilo,
    );
  }
}
