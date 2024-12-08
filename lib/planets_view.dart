import 'package:flutter/material.dart';
import 'package:planets/planet_details.dart';

import 'navigation_elevated_button.dart';

class PlanetsView extends StatefulWidget {
  static const String routeName = 'plandt_view';
  String planetName;
  String imagePath;
  Function increment;
  Function decrement;

  PlanetsView(
      {required this.planetName,
      required this.imagePath,
      required this.increment,
      required this.decrement});

  @override
  State<PlanetsView> createState() => _PlanetsViewState();
}

class _PlanetsViewState extends State<PlanetsView> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(widget.imagePath),
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Wrap(runSpacing: 30, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.red,
                    child: IconButton(
                      icon: const Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        widget.decrement();
                        setState(() {});
                      },
                    ),
                  ),
                  Text(
                    widget.planetName,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.red,
                    child: IconButton(
                      onPressed: () {
                        widget.increment();
                        setState(() {});
                      },
                      icon: const Icon(Icons.arrow_forward),
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              NavigationElevatedButton(
                  planetName: widget.planetName, path: PlanetDetails.routeName)
            ]))
      ],
    );
  }
}
