import 'package:flutter/material.dart';
import 'package:planets/planet_details.dart';
import 'package:planets/screen_one.dart';
import 'package:planets/screen_zero.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: ScreenZero.routeName,
      routes: {
        ScreenZero.routeName: (context) => const ScreenZero(),
        ScreenOne.routeName: (context) => ScreenOne(),
        PlanetDetails.routeName: (context) => PlanetDetails()
      },
    );
  }
}
