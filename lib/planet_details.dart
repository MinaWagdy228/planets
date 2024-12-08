import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';
import 'package:planets/screen_two.dart';

class PlanetDetails extends StatelessWidget {
  static const String routeName = 'planets_details';

  PlanetDetails({super.key});

  Flutter3DController controller = Flutter3DController();

  @override
  Widget build(BuildContext context) {
    String args = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
        backgroundColor: const Color(0xFF0E0E0E),
        body: SingleChildScrollView(
          child: ScreenTwo(planetName: args),
        ));
  }
}
