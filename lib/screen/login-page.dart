import 'package:flutter/material.dart';
import 'package:weather_apps/screen/bottom-body.dart';
import 'package:weather_apps/screen/content-body.dart';
import '../widgets/widgets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          new ConstrainedBox(
              constraints: const BoxConstraints.expand(),
              child: new BackgroundImage()
          ),
          new ContentBody(),
          new BottomBody(),
        ],
      )
    );
  }
}

