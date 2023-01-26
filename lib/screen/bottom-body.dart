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
        child: Container(
            height: 310,
            width: double.maxFinite,
            color: Colors.transparent,
          child: Image.asset(
            'images/Rectangle2.png',
            fit: BoxFit.cover,
          ),
        ),
    );
  }
}