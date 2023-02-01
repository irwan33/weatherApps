import 'package:flutter/material.dart';

class GradientView extends StatelessWidget {
  const GradientView({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      child: Container (
        height: 400,
        child: FittedBox(
          fit: BoxFit.cover,
          child: Image.asset(
            'images/gradient.png',
          ),
        ),
      ),
    );
  }
}