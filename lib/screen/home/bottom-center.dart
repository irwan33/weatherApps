import 'dart:ui';
import 'package:flutter/material.dart';


class BottomCenterNavbar extends StatelessWidget {
  const BottomCenterNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      child: ClipRect(
        child: Container(
          height: 90.0,
          width: 26.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'images/bottom-center.png'),
            ),
          ),
        ),
      ),
    );
  }
}