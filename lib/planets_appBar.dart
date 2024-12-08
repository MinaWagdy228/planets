import 'package:flutter/material.dart';

class PlanetsAppbar extends StatelessWidget {
  String planetName;

  PlanetsAppbar({required this.planetName});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      flexibleSpace: Stack(children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                'assets/Images/Rectangle 4.png',
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter,
                  colors: [
                const Color(0xFF03407C).withOpacity(0.25),
                Colors.black.withOpacity(0.25)
              ])),
        )
      ]),
      title: Text(planetName,
          style: const TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24)),
      centerTitle: true,
      bottom: PreferredSize(
          preferredSize:
              Size.fromHeight(MediaQuery.sizeOf(context).height * 0.25),
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Align(
                alignment: Alignment.centerLeft,
                child: planetName == 'Explore'
                    ? const Text(
                        "Which planet\nwould you like to explore?",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )
                    : planetName == 'The Sun'
                        ? const Text(
                            'The Sun: Our Solar System\'s Star',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        : planetName == 'Mercury'
                            ? const Text(
                                'Mercury: The Closest Planet',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )
                            : planetName == 'Venus'
                                ? const Text(
                                    'Venus: Earth\'s Toxic Twin',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  )
                                : planetName == 'Earth'
                                    ? const Text(
                                        'Earth: Our Blue Marble',
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      )
                                    : planetName == 'Mars'
                                        ? const Text(
                                            'Mars: The Red Planet',
                                            style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          )
                                        : planetName == 'Jupiter'
                                            ? const Text(
                                                'Jupiter: The Gas Giant',
                                                style: TextStyle(
                                                    fontSize: 24,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              )
                                            : planetName == 'Saturn'
                                                ? const Text(
                                                    'Saturn: The Ringed Planet',
                                                    style: TextStyle(
                                                        fontSize: 24,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.white),
                                                  )
                                                : planetName == 'Uranus'
                                                    ? const Text(
                                                        'Uranus: The Tilted Planet',
                                                        style: TextStyle(
                                                            fontSize: 24,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color:
                                                                Colors.white),
                                                      )
                                                    : const Text(
                                                        'Neptune: The Distant World',
                                                        style: TextStyle(
                                                            fontSize: 24,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color:
                                                                Colors.white),
                                                      )),
          )),
    );
  }
}
