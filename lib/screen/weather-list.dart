import 'package:flutter/material.dart';
import '../widgets/hex-color.dart';
import '../widgets/shadow-box.dart';
void main() {
  runApp(new MaterialApp(home: new WeatherList()));
}

class WeatherList extends StatelessWidget {
  var colors = [
    Colors.red,
    Colors.blue,
    Colors.cyan,
    Colors.green,
    Colors.yellow,
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemExtent: 95.0,
      itemCount: 5,//CHANGED
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) => Container(
        padding: EdgeInsets.only(
          top: 20,
          left: 15,
            bottom: 50,
        ),
        child: Material(
          elevation: 4.0,
          borderRadius: BorderRadius.circular(40.0),
          color: colors[index],//CHANGED
          child: Center(
            child: Text(index.toString()),
          ),
        ),
      ),
    );
  }
}