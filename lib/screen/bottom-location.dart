import 'package:flutter/material.dart';


class BottomLocationNavbar extends StatelessWidget {
  const BottomLocationNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      child: ClipRect(
        child: Container(
          height: 20.0,
          width: 20.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'images/map-pin.png'),
            ),
          ),
        ),
      ),
    );
  }
}