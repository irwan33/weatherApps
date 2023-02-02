import 'package:flutter/material.dart';
import '../palatte.dart';

class ContentBody extends StatelessWidget {
  const ContentBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 100,
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
    );
  }
}