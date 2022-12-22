import 'package:flutter/material.dart';

class TyphographyScreen extends StatelessWidget {
  const TyphographyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Text(
                'Título 1',
                style: Theme.of(context).textTheme.headline1,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Título 2',
                style: Theme.of(context).textTheme.headline2,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Título 3',
                style: Theme.of(context).textTheme.headline3,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Título 4',
                style: Theme.of(context).textTheme.headline4,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Título 5',
                style: Theme.of(context).textTheme.headline5,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Título 6',
                style: Theme.of(context).textTheme.headline6,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Subtítulo 1',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Subtítulo 2',
                style: Theme.of(context).textTheme.subtitle2,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Cuerpo 1',
                style: Theme.of(context).textTheme.bodyText1,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Cuerpo 2',
                style: Theme.of(context).textTheme.bodyText2,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Botón',
                style: Theme.of(context).textTheme.button,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Overline',
                style: Theme.of(context).textTheme.overline,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Caption',
                style: Theme.of(context).textTheme.caption,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
