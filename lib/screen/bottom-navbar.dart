import 'package:flutter/material.dart';

import 'bottom-center.dart';

class BottomNavbar extends StatelessWidget {
  const BottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      child: ClipRect(
          child: Container(
            height: 90.0,
            width: double.maxFinite,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'images/rectangle-menu.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: BottomCenterNavbar(),
          ),
      ),
    );
  }
}