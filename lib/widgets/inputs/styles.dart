import 'package:flutter/material.dart';

class InputStyles {
  final InputDecoration predeterminado = const InputDecoration(
    filled: true,
    fillColor: Colors.white,
    floatingLabelBehavior: FloatingLabelBehavior.always,
    suffixIcon: Icon(Icons.email_outlined),
    labelText: 'Correo electronico',
    labelStyle: TextStyle(color: Color(0xff474747)),
    helperText: 'Helper text',
    helperStyle: TextStyle(color: Color(0xffD61500)),
    hintText: 'Ingrese su correo electronico',
    hintStyle: TextStyle(color: Color(0xff201A19)),
  );

  final InputDecoration Focused = const InputDecoration(
      filled: true,
      fillColor: Colors.white,
      floatingLabelBehavior: FloatingLabelBehavior.always,
      suffixIcon: Icon(
        Icons.email_outlined,
      ),
      labelText: 'Correo electronico',
      labelStyle: TextStyle(color: Color(0xff474747)),
      helperText: 'Helper text',
      helperStyle: TextStyle(color: Color(0xffD61500)),
      hintText: 'Ingrese su correo electronico',
      hintStyle: TextStyle(color: Color(0xff201A19)),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Color(0xff3456C1), width: 2.0),
      ));
      

  final InputDecoration Disabled = const InputDecoration(
    floatingLabelBehavior: FloatingLabelBehavior.always,
    suffixIcon: Icon(Icons.email_outlined),
    labelText: 'Correo electronico',
    labelStyle: TextStyle(color: Color(0xff474747)),
    helperText: 'Helper text',
    helperStyle: TextStyle(color: Color(0xffD61500)),
    hintText: 'Ingrese su correo electronico',
    hintStyle: TextStyle(color: Color(0xff201A19)),
    focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Color(0xff3456C1), width: 2.0)),
    enabled: false,
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Color(0xffD61500), width: 2.0),
    ),
  );
  final InputDecoration Error = const InputDecoration(
    filled: true,
    fillColor: Color(0xffFFEDE9),
    floatingLabelBehavior: FloatingLabelBehavior.always,
    suffixIcon: Icon(
      Icons.email_outlined,
      color: Color(0xff680003),
    ),
    labelText: 'Correo electronico',
    labelStyle: TextStyle(color: Color(0xff680003)),
    helperText: 'Helper text',
    helperStyle: TextStyle(color: Color(0xffD61500)),
    hintText: 'Placeholder',
    hintStyle: TextStyle(color: Color(0xff680003)),
    focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Color(0xff3456C1), width: 2.0)),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Color(0xffD61500), width: 2.0),
    ),
  );

  final InputDecoration Warning = const InputDecoration(
    filled: true,
    fillColor: Color(0xffFFF8E1),
    floatingLabelBehavior: FloatingLabelBehavior.always,
    suffixIcon: Icon(
      Icons.email_outlined,
      color: Color(0xff856404),
    ),
    labelText: 'Correo electronico',
    labelStyle: TextStyle(color: Color(0xff856404)),
    helperText: 'Helper text',
    helperStyle: TextStyle(color: Color(0xffD61500)),
    hintText: 'Placeholder',
    hintStyle: TextStyle(color: Color(0xff856404)),
    focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Color(0xff3456C1), width: 2.0)),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.black, width: 2.0),
    ),
  );

  final InputDecoration Information = const InputDecoration(
    filled: true,
    fillColor: Colors.white,
    floatingLabelBehavior: FloatingLabelBehavior.always,
    suffixIcon: Icon(
      Icons.mark_email_read_outlined,
      color: Color(0xff0099E0),
    ),
    labelText: 'Correo electronico',
    labelStyle: TextStyle(color: Color(0xff676767)),
    helperText: 'Helper text',
    helperStyle: TextStyle(color: Color(0xffD61500)),
    hintText: 'Placeholder',
    hintStyle: TextStyle(color: Color(0xff0099E0)),
    focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Color(0xff3456C1), width: 2.0)),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.black, width: 2.0),
    ),
  );

  final InputDecoration Success = const InputDecoration(
    filled: true,
    fillColor: Colors.white,
    floatingLabelBehavior: FloatingLabelBehavior.always,
    suffixIcon: Icon(
      Icons.mark_email_read_outlined,
      color: Color(0xff155724),
    ),
    labelText: 'Correo electronico',
    labelStyle: TextStyle(color: Color(0xff155724)),
    helperText: 'Helper text',
    helperStyle: TextStyle(color: Color(0xffD61500)),
    hintText: 'Placeholder',
    hintStyle: TextStyle(color: Color(0xff155724)),
    focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Color(0xff3456C1), width: 2.0)),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Color(0xff155724), width: 2.0),
    ),
  );
}
