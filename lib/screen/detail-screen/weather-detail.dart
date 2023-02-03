import 'package:flutter/material.dart';
import '../../widgets/widgets.dart';
import 'package:weather_apps/screen/detail-screen/header-view.dart';

class WeatherDetail extends StatelessWidget {
  const WeatherDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ConstrainedBox(
              constraints: const BoxConstraints.expand(),
              child: const BackgroundImage()
          ),
          const HeaderView()
        ],
      ),
    );
  }
}


