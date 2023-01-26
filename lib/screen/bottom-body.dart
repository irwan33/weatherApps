import 'package:flutter/material.dart';

class BottomBody extends StatelessWidget {
  const BottomBody({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(40.0),
          topRight: Radius.circular(40.0),
        ),
      child: Image.asset(
        'images/bottom-sheet-menu.png',
        fit: BoxFit.cover,
      ),
    );
  }
}