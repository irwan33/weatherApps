import 'package:flutter/material.dart';
import 'package:weather_apps/screen/detail-screen/weather-detail.dart';

class BottomNavbar extends StatelessWidget {
  const BottomNavbar({super.key});

  void setState() {
    print("Button Press");
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          ClipRect(
            child: Container(
              height: 90.0,
              width: double.maxFinite,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/rectangle-menu.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  padding:const EdgeInsets.only(left: 20, top: 20),
                  child: IconButton(
                      onPressed: () {
                        setState();
                      },
                      icon: Image.asset("images/map-pin.png"),
                      iconSize: 30.0),
                ),
              ),
              Expanded(
                flex: 4,
                child: IconButton(
                    onPressed: () {
                      setState();
                    },
                    icon: Image.asset("images/bottom-center.png"),
                    iconSize: 100.0),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding:const EdgeInsets.only(right: 20, top: 20),
                  child: IconButton(
                      onPressed:  () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const WeatherDetail()),
                        );
                      },
                      icon: Image.asset("images/hamburger-btn.png"),
                      iconSize: 30.0),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
