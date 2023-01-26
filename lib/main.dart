import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_apps/screen/login-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter LoginPage',
      theme: ThemeData(
        textTheme:
        GoogleFonts.latoTextTheme(Theme.of(context).textTheme),
      ),
      home: LoginPage(),
    );
  }
}
