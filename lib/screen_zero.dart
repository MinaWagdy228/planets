import 'package:flutter/material.dart';
import 'package:planets/screen_one.dart';

import 'navigation_elevated_button.dart';

class ScreenZero extends StatelessWidget {
  static const String routeName = 'screen zero';

  const ScreenZero({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0E0E0E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Stack(alignment: Alignment.centerLeft, children: [
          Image.asset("assets/Images/screen1_background.png"),
          const Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "Explore\nThe\nUniverse",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 48,
                  color: Colors.white),
            ),
          ),
          NavigationElevatedButton(path: ScreenOne.routeName)
        ]),
      ),
    );
  }
}
