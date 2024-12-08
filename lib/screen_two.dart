import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';
import 'package:planets/planets_appBar.dart';

class ScreenTwo extends StatelessWidget {
  String planetName;

  ScreenTwo({required this.planetName});

  Flutter3DController controller = Flutter3DController();

  @override
  Widget build(BuildContext context) {
    return planetName == 'The Sun'
        ? Column(
            children: [
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.25,
                child: PlanetsAppbar(
                  planetName: "The Sun",
                ),
              ),
              //The 3D viewer widget for glb and gltf format
              SizedBox(
                width: 300,
                height: 500,
                child: Flutter3DViewer(
                  progressBarColor: Colors.transparent,
                  // progressBarColor: Colors.orange,
                  //You can disable viewer touch response by setting 'enableTouch' to 'false'
                  enableTouch: true,
                  //You can have full control of 3d model animations, textures and camera
                  controller: controller,
                  src: 'assets/Images/sun.glb',
                ),
              ),
              const Row(
                children: [
                  Text("About",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ],
              ),
              const Text(
                  "The Sun is the heart of our solar system, a massive ball of plasma that provides heat, light, and energy to everything within its gravitational pull. Its immense size and temperature are fueled by nuclear fusion, a process that combines hydrogen atoms into helium, releasing vast amounts of energy. The Sun\'s magnetic field, which is constantly changing, influences solar activity like sunspots and solar flares, affecting space weather and potentially disrupting Earth-based technologies.",
                  overflow: TextOverflow.visible,
                  style: TextStyle(fontSize: 16, color: Colors.grey)),
              const Row(
                children: [
                  Text("Distance from the Sun(km): 0",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ],
              ),
              const Row(
                children: [
                  Text("Length of Day (hours): 0",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ],
              ),
              const Row(
                children: [
                  Text("Orbital Period (Earth years): 0",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ],
              ),
              const Row(
                children: [
                  Text("Radius (km): 695,700",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ],
              ),
              const Row(
                children: [
                  Text("Mass (kg): 1.989 x 10\u0009",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ],
              ),
              const Row(
                children: [
                  Text("Gravity (m/s\u00B2): 274",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ],
              ),
              const Row(
                children: [
                  Text("Surface Area (km\u00B2): 6.09 x 10m\u0002",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ],
              )
            ],
          )
        : planetName == 'Mercury'
            ? Column(
                children: [
                  SizedBox(
                    height: MediaQuery.sizeOf(context).height * 0.25,
                    child: PlanetsAppbar(
                      planetName: ""
                          "Mercury",
                    ),
                  ),
                  //The 3D viewer widget for glb and gltf format
                  SizedBox(
                    width: 300,
                    height: 500,
                    child: Flutter3DViewer(
                      progressBarColor: Colors.transparent,
                      // progressBarColor: Colors.orange,
                      //You can disable viewer touch response by setting 'enableTouch' to 'false'
                      enableTouch: true,
                      //You can have full control of 3d model animations, textures and camera
                      controller: controller,
                      src: 'assets/Images/mercury.glb',
                    ),
                  ),
                  const Row(
                    children: [
                      Text("About",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  ),
                  const Text(
                      "The Sun is the heart of our solar system, a massive ball of plasma that provides heat, light, and energy to everything within its gravitational pull. Its immense size and temperature are fueled by nuclear fusion, a process that combines hydrogen atoms into helium, releasing vast amounts of energy. The Sun\'s magnetic field, which is constantly changing, influences solar activity like sunspots and solar flares, affecting space weather and potentially disrupting Earth-based technologies.",
                      overflow: TextOverflow.visible,
                      style: TextStyle(fontSize: 16, color: Colors.grey)),
                  const Row(
                    children: [
                      Text("Distance from the Sun(km): 57909227",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  ),
                  const Row(
                    children: [
                      Text("Length of Day (hours): 1407.6",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  ),
                  const Row(
                    children: [
                      Text("Orbital Period (Earth years): 0.24",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  ),
                  const Row(
                    children: [
                      Text("Radius (km): 2439.7",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  ),
                  const Row(
                    children: [
                      Text("Mass (kg): 3.301 x 10\u00B23",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  ),
                  const Row(
                    children: [
                      Text("Gravity (m/s\u00B2): 3.7",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  ),
                  const Row(
                    children: [
                      Text("Surface Area (km\u00B2): 7.48 x 10\u00B7",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  )
                ],
              )
            : planetName == 'Venus'
                ? Column(
                    children: [
                      SizedBox(
                        height: MediaQuery.sizeOf(context).height * 0.25,
                        child: PlanetsAppbar(
                          planetName: ""
                              "Venus",
                        ),
                      ),
                      //The 3D viewer widget for glb and gltf format
                      SizedBox(
                        width: 300,
                        height: 500,
                        child: Flutter3DViewer(
                          progressBarColor: Colors.transparent,
                          // progressBarColor: Colors.orange,
                          //You can disable viewer touch response by setting 'enableTouch' to 'false'
                          enableTouch: true,
                          //You can have full control of 3d model animations, textures and camera
                          controller: controller,
                          src: 'assets/Images/venus.glb',
                        ),
                      ),
                      const Row(
                        children: [
                          Text("About",
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ],
                      ),
                      const Text(
                          "Venus is often referred to as Earth's twin due to its similar size and composition. However, its thick atmosphere, composed primarily of carbon dioxide, traps heat, making it the hottest planet in our solar system. This greenhouse effect has created a hostile environment with temperatures hot enough to melt lead. Venus is also shrouded in a thick layer of sulfuric acid clouds, which reflect sunlight and give it a yellowish appearance.",
                          overflow: TextOverflow.visible,
                          style: TextStyle(fontSize: 16, color: Colors.grey)),
                      const Row(
                        children: [
                          Text("Distance from the Sun(km): 108,209,072",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("Length of Day (hours): 5832.2",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("Orbital Period (Earth years): 0.62",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("Radius (km): 6,051.80",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("Mass (kg): 4.867 x 10\u00B24",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("Surface Area (km\u00B2): 8.87",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("Gravity (m/s\u00B2): 4.60 x 10m\u00B8",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ],
                      )
                    ],
                  )
                : planetName == 'Earth'
                    ? Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.sizeOf(context).height * 0.25,
                            child: PlanetsAppbar(
                              planetName: ""
                                  "Earth",
                            ),
                          ),
                          //The 3D viewer widget for glb and gltf format
                          SizedBox(
                            width: 300,
                            height: 500,
                            child: Flutter3DViewer(
                              progressBarColor: Colors.transparent,
                              // progressBarColor: Colors.orange,
                              //You can disable viewer touch response by setting 'enableTouch' to 'false'
                              enableTouch: true,
                              //You can have full control of 3d model animations, textures and camera
                              controller: controller,
                              src: 'assets/Images/earth.glb',
                            ),
                          ),
                          const Row(
                            children: [
                              Text("About",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ],
                          ),
                          const Text(
                              "Earth is the only known planet in the universe that supports life. Its unique combination of factors, including liquid water, a breathable atmosphere, and a suitable distance from the Sun, has created the ideal conditions for the development of complex organisms. Earth's magnetic field protects it from harmful solar radiation, and its atmosphere helps to regulate temperature and weather patterns.",
                              overflow: TextOverflow.visible,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey)),
                          const Row(
                            children: [
                              Text("Distance from the Sun(km): 149,598,026",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ],
                          ),
                          const Row(
                            children: [
                              Text("Length of Day (hours): 23.93",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ],
                          ),
                          const Row(
                            children: [
                              Text("Orbital Period (Earth years): 1",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ],
                          ),
                          const Row(
                            children: [
                              Text("Radius (km): 6,371",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ],
                          ),
                          const Row(
                            children: [
                              Text("Mass (kg): 5.972 x 10\u00B24",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ],
                          ),
                          const Row(
                            children: [
                              Text("Surface Area (km\u00B2):9.81",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ],
                          ),
                          const Row(
                            children: [
                              Text("Gravity (m/s\u00B2): 6.09 x 10m\u00B12",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ],
                          )
                        ],
                      )
                    : planetName == 'Mars'
                        ? Column(
                            children: [
                              SizedBox(
                                height:
                                    MediaQuery.sizeOf(context).height * 0.25,
                                child: PlanetsAppbar(
                                  planetName: ""
                                      "Mars",
                                ),
                              ),
                              //The 3D viewer widget for glb and gltf format
                              SizedBox(
                                width: 300,
                                height: 500,
                                child: Flutter3DViewer(
                                  progressBarColor: Colors.transparent,
                                  // progressBarColor: Colors.orange,
                                  //You can disable viewer touch response by setting 'enableTouch' to 'false'
                                  enableTouch: true,
                                  //You can have full control of 3d model animations, textures and camera
                                  controller: controller,
                                  src: 'assets/Images/mars.glb',
                                ),
                              ),
                              const Row(
                                children: [
                                  Text("About",
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                              const Text(
                                  "Mars, often called the Red Planet due to its reddish hue caused by iron oxide, is a cold, rocky world with a thin atmosphere. It has polar ice caps, ancient riverbeds, and evidence of past volcanic activity, suggesting that it once had a warmer, wetter climate. Mars is a prime target for exploration due to its potential for past or present life, and NASA's Perseverance rover is currently searching for signs of ancient microbial life on the planet's surface.",
                                  overflow: TextOverflow.visible,
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.grey)),
                              const Row(
                                children: [
                                  Text("Distance from the Sun(km): 227,943,824",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                              const Row(
                                children: [
                                  Text("Length of Day (hours): 24.62",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                              const Row(
                                children: [
                                  Text("Orbital Period (Earth years): 1.88",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                              const Row(
                                children: [
                                  Text("Radius (km): 3,389.50",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                              const Row(
                                children: [
                                  Text("Mass (kg): 6.39 x 10\u00B23",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                              const Row(
                                children: [
                                  Text("Surface Area (km\u00B2): 3.71",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                              const Row(
                                children: [
                                  Text("Gravity (m/s\u00B2): 1.45 x 10m\u00B8",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              )
                            ],
                          )
                        : planetName == 'Jupiter'
                            ? Column(
                                children: [
                                  SizedBox(
                                    height: MediaQuery.sizeOf(context).height *
                                        0.25,
                                    child: PlanetsAppbar(
                                      planetName: ""
                                          "Jupiter",
                                    ),
                                  ),
                                  //The 3D viewer widget for glb and gltf format
                                  SizedBox(
                                    width: 300,
                                    height: 500,
                                    child: Flutter3DViewer(
                                      progressBarColor: Colors.transparent,
                                      // progressBarColor: Colors.orange,
                                      //You can disable viewer touch response by setting 'enableTouch' to 'false'
                                      enableTouch: true,
                                      //You can have full control of 3d model animations, textures and camera
                                      controller: controller,
                                      src: 'assets/Images/jupiter.glb',
                                    ),
                                  ),
                                  const Row(
                                    children: [
                                      Text("About",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ],
                                  ),
                                  const Text(
                                      "Jupiter is the largest planet in our solar system, a gas giant composed primarily of hydrogen and helium. Its Great Red Spot, a massive storm that has been raging for centuries, is a testament to its turbulent atmosphere. Jupiter has a strong magnetic field and numerous moons, including Europa, which is believed to have a subsurface ocean that could potentially harbor life.",
                                      overflow: TextOverflow.visible,
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.grey)),
                                  const Row(
                                    children: [
                                      Text(
                                          "Distance from the Sun(km): 778,647,669",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Text("Length of Day (hours): 9.92",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                          "Orbital Period (Earth years): 11.86",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Text("Radius (km): 69,911",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Text("Mass (kg): 1.898 x 10\u00B27",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Text("Surface Area (km\u00B2):24.79",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                          "Gravity (m/s\u00B2): 6.21 x 10m\u00B15",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ],
                                  )
                                ],
                              )
                            : planetName == 'Saturn'
                                ? Column(
                                    children: [
                                      SizedBox(
                                        height:
                                            MediaQuery.sizeOf(context).height *
                                                0.25,
                                        child: PlanetsAppbar(
                                          planetName: ""
                                              "Saturn",
                                        ),
                                      ),
                                      //The 3D viewer widget for glb and gltf format
                                      SizedBox(
                                        width: 300,
                                        height: 500,
                                        child: Flutter3DViewer(
                                          progressBarColor: Colors.transparent,
                                          // progressBarColor: Colors.orange,
                                          //You can disable viewer touch response by setting 'enableTouch' to 'false'
                                          enableTouch: true,
                                          //You can have full control of 3d model animations, textures and camera
                                          controller: controller,
                                          src: 'assets/Images/saturn.glb',
                                        ),
                                      ),
                                      const Row(
                                        children: [
                                          Text("About",
                                              style: TextStyle(
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                      const Text(
                                          "Saturn is best known for its spectacular rings, which are composed of countless ice particles and rocks. It is a gas giant with a composition similar to Jupiter, but its rings and moons give it a distinct appearance. Saturn's largest moon, Titan, has a thick atmosphere and is the only known celestial body outside of Earth with liquid lakes and rivers.",
                                          overflow: TextOverflow.visible,
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.grey)),
                                      const Row(
                                        children: [
                                          Text(
                                              "Distance from the Sun(km): 1,426,666,422",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text("Length of Day (hours): 10.66",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text(
                                              "Orbital Period (Earth years): 29.46",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text("Radius (km): 58,232",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text("Mass (kg): 5.683 x 10\u00B26",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text("Surface Area (km\u00B2):10.44",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text(
                                              "Gravity (m/s\u00B2): 4.27 x 10m\u00B15",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white)),
                                        ],
                                      )
                                    ],
                                  )
                                : planetName == 'Uranus'
                                    ? Column(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.sizeOf(context)
                                                    .height *
                                                0.25,
                                            child: PlanetsAppbar(
                                              planetName: ""
                                                  "Uranus",
                                            ),
                                          ),
                                          //The 3D viewer widget for glb and gltf format
                                          SizedBox(
                                            width: 300,
                                            height: 500,
                                            child: Flutter3DViewer(
                                              progressBarColor:
                                                  Colors.transparent,
                                              // progressBarColor: Colors.orange,
                                              //You can disable viewer touch response by setting 'enableTouch' to 'false'
                                              enableTouch: true,
                                              //You can have full control of 3d model animations, textures and camera
                                              controller: controller,
                                              src: 'assets/Images/uranus.glb',
                                            ),
                                          ),
                                          const Row(
                                            children: [
                                              Text("About",
                                                  style: TextStyle(
                                                      fontSize: 24,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Text(
                                              "Uranus is an ice giant with a unique axial tilt, causing its seasons to be extreme. It is surrounded by faint rings and has numerous moons, including Miranda, known for its chaotic terrain. Uranus's atmosphere is composed primarily of hydrogen, helium, and methane, giving it a pale blue color.",
                                              overflow: TextOverflow.visible,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.grey)),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Distance from the Sun(km): 2,870,990,000",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Length of Day (hours): 17.24",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Orbital Period (Earth years): 84.01",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text("Radius (km): 25,362",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Mass (kg): 8.681 x 10\u00B25",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Surface Area (km\u00B2): 8.69",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Gravity (m/s\u00B2): 8.1 x 10m\u00B15",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          )
                                        ],
                                      )
                                    : Column(
                                        //Neptune
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.sizeOf(context)
                                                    .height *
                                                0.25,
                                            child: PlanetsAppbar(
                                              planetName: ""
                                                  "Neptune",
                                            ),
                                          ),
                                          //The 3D viewer widget for glb and gltf format
                                          SizedBox(
                                            width: 300,
                                            height: 500,
                                            child: Flutter3DViewer(
                                              progressBarColor:
                                                  Colors.transparent,
                                              // progressBarColor: Colors.orange,
                                              //You can disable viewer touch response by setting 'enableTouch' to 'false'
                                              enableTouch: true,
                                              //You can have full control of 3d model animations, textures and camera
                                              controller: controller,
                                              src: 'assets/Images/neptune.glb',
                                            ),
                                          ),
                                          const Row(
                                            children: [
                                              Text("About",
                                                  style: TextStyle(
                                                      fontSize: 24,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Text(
                                              "Neptune is the farthest planet from the Sun and is another ice giant. Its atmosphere is similar to Uranus, but it is a deeper blue color due to the presence of methane. Neptune has several moons, including Triton, which orbits the planet in a retrograde direction and is believed to be a captured Kuiper Belt object.",
                                              overflow: TextOverflow.visible,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.grey)),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Distance from the Sun(km): 4,498,252,900",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Length of Day (hours): 16.11",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Orbital Period (Earth years): 164.8",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text("Radius (km): 24,622",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Mass (kg): 1.024 x 10\u00B28",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Surface Area (km\u00B2):11.15",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                          const Row(
                                            children: [
                                              Text(
                                                  "Gravity (m/s\u00B2): 7.65 x 10m\u00B15",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                            ],
                                          )
                                        ],
                                      );
  }
}
