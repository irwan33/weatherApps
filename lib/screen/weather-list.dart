import 'package:flutter/material.dart';
import '../palatte.dart';
import '../widgets/hex-color.dart';

void main() {
  runApp(new MaterialApp(home: new WeatherList()));
}

class WeatherList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemExtent: 80.0,
      itemCount: 10,//CHANGED
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) => Container(
        padding: EdgeInsets.only(
          top: 20,
          left: 15,
            bottom: 80,
        ),
        child: Material(
          elevation: 4.0,
          borderRadius: BorderRadius.circular(40.0),
          color: HexColor("48319D").withOpacity(0.3),//CHANGED
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "12 AM",
                  style: kListText,
                ),
              ),
              Container(
                height: 50.0,
                width: 50.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'images/Moon-cloud-mid-rain.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Center(
                child: Text(
                  "30%",
                  style: TextStyle(color: HexColor("40CBD8")),
                ),
              ),
              Center(
                child: Text(
                  "20°",
                  style: kListText,
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

