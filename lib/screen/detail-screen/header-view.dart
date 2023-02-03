import 'package:flutter/material.dart';
import 'package:weather_apps/screen/detail-screen/weather-detail.dart';

class HeaderView extends StatelessWidget {
  const HeaderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      top: 0,
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding:const EdgeInsets.only(top: 40),
              child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const WeatherDetail()),
                    );
                  },
                  icon: Image.asset("images/back-arrow.png"),
                  iconSize: 50.0),
            ),
          ),
          Expanded(
            flex: 2,
            child:  Container(
              padding:const EdgeInsets.only(top: 35),
              child: const Text(
                "Jakarta",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding:const EdgeInsets.only(top: 40),
              child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const WeatherDetail()),
                    );
                  },
                  icon: Image.asset("images/more-icon.png"),
                  iconSize: 30.0),
            ),
          ),
        ],
      )
    );
  }
}