import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:weather_apps/screen/weather-list.dart';
import '../widgets/hex-color.dart';

class BottomBody extends StatelessWidget {
  const BottomBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      child: ClipRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
          child: Container(
            height: 250.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  topLeft: Radius.circular(40.0),
                ),
                color: HexColor("48319D").withOpacity(0.2),
            ),
            child: WeatherList(),
          ),
        ),
      ),
    );
  }
}