import 'package:flutter/material.dart';

class RobotoTypography {
  static getFonts(context) {
    double height = MediaQuery.of(context).size.height;
    if (height < 600) {
      caption = 34.0;
    } else if (height < 720) {
      caption = 36.0;
    } else if (height < 1366) {
      caption = 38.0;
    } else {
      caption = 40.0;
    }
  }

  final fontTheme = TextTheme(
    headline1: h1Style,
    headline2: h2Style,
    headline3: h3Style,
    headline4: h4Style,
    headline5: h5Style,
    headline6: h6Style,
    subtitle1: subtitle1Style,
    subtitle2: subtitle2Style,
    bodyText1: body1Style,
    bodyText2: body2Style,
    button: buttonStyle,
    caption: captionStyle,
    overline: overlineStyle,
  );
}

const fontFamily = 'Roboto';

//Dejar la fontSize vacia y que se defina sola al momento de ser llamada
//hacer 3 archivos con los distintos tipos de fuentes dependiendo del tamaño del dispositivo
//pasar el tamaño de la fuente como parametro al momento de llamar la fuente con un copyWith y un if
//crear una clase con un metodo que devuelva el tamaño de la fuente dependiendo del tamaño del dispositivo
double h1 = 0;
double h2 = 60.0;
double h3 = 48.0;
double h4 = 34.0;
double h5 = 24.0;
double h6 = 20.0;
double subtitle1 = 16.0;
double subtitle2 = 18.0;
double body1 = 16.0;
double body2 = 14.0;
double button = 14.0;
double caption = 12.0;
double overline = 10.0;

final h1Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: h1,
  fontWeight: FontWeight.w300,
  fontStyle: FontStyle.normal,
  letterSpacing: -1.5,
);

final h2Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: h2,
  fontWeight: FontWeight.w300,
  fontStyle: FontStyle.normal,
  letterSpacing: -0.5,
);

final h3Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: h3,
  fontWeight: FontWeight.w400,
  fontStyle: FontStyle.normal,
);

final h4Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: h4,
  fontWeight: FontWeight.w400,
  fontStyle: FontStyle.normal,
  letterSpacing: 0.25,
);

final h5Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: h5,
  fontWeight: FontWeight.w400,
  fontStyle: FontStyle.normal,
);

final h6Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: h6,
  fontWeight: FontWeight.w500,
  fontStyle: FontStyle.normal,
  letterSpacing: 0.15,
);

final subtitle1Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: subtitle1,
  fontWeight: FontWeight.w400,
  fontStyle: FontStyle.normal,
  letterSpacing: 0.15,
);

final subtitle2Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: subtitle2,
  fontWeight: FontWeight.w500,
  fontStyle: FontStyle.normal,
  letterSpacing: 0.1,
);

final body1Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: body1,
  fontWeight: FontWeight.w900,
  fontStyle: FontStyle.normal,
  letterSpacing: 0.5,
);

final body2Style = TextStyle(
  fontFamily: fontFamily,
  fontSize: body2,
  fontWeight: FontWeight.w700,
  fontStyle: FontStyle.normal,
  letterSpacing: 0.25,
);

final buttonStyle = TextStyle(
  fontFamily: fontFamily,
  fontSize: button,
  fontWeight: FontWeight.w500,
  fontStyle: FontStyle.normal,
  letterSpacing: 1.25,
);

final captionStyle = TextStyle(
  fontFamily: fontFamily,
  fontSize: caption,
  fontWeight: FontWeight.w400,
  fontStyle: FontStyle.normal,
  letterSpacing: 0.4,
);

final overlineStyle = TextStyle(
  fontFamily: fontFamily,
  fontSize: overline,
  fontWeight: FontWeight.w400,
  fontStyle: FontStyle.normal,
  letterSpacing: 1.5,
);
