import 'package:flutter/material.dart';
import 'package:weather_apps/palatte.dart';
import '../widgets/widgets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(vertical: 100),
            child: SafeArea(
              child: Column(
                children: [
                  Center(
                    child: Text(
                      "Jakarta",
                      style: kHeading,
                    ),
                  ),
                  Center(
                    child: Text(
                      "20°",
                      style: kBodyText,
                    ),
                  ),
                  Center(
                    child: Text(
                      "Mostly Clear",
                      style: kDescText,
                    ),
                  ),
                  Center(
                    child: Text(
                      "H:14° L:27°",
                      style: kDescText,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 390.0,
                    width: 390.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'images/House.png'),
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}