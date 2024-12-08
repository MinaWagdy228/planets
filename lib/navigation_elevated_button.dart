import 'package:flutter/material.dart';

class NavigationElevatedButton extends StatelessWidget {
  String? planetName = '';
  String path;

  NavigationElevatedButton({this.planetName, required this.path});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.only(top: 16),
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, path, arguments: planetName);
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, padding: const EdgeInsets.all(16)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                planetName != null
                    ? Text(
                        "Explore $planetName",
                        style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )
                    : const Text(
                        "Explore",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                const Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                  size: 22,
                )
              ],
            )),
      ),
    );
  }
}
