import 'package:flutter/material.dart';
import 'package:weather_apps/screen/bottom-body.dart';
import 'package:weather_apps/screen/content-body.dart';
import 'package:weather_apps/screen/gradient-view.dart';
import 'package:weather_apps/screen/bottom-navbar.dart';
import '../widgets/widgets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ConstrainedBox(
              constraints: const BoxConstraints.expand(),
              child: BackgroundImage()
          ),
          ContentBody(),
          GradientView(),
          BottomBody(),
          BottomNavbar()
        ],
      ),
    );
  }
}

