import 'package:flutter/material.dart';
import 'package:weather_apps/screen/home/bottom-body.dart';
import 'package:weather_apps/screen/home/content-body.dart';
import 'package:weather_apps/screen/home/gradient-view.dart';
import 'package:weather_apps/screen/home/bottom-navbar.dart';
import '../../widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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

