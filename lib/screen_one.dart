import 'package:flutter/material.dart';
import 'package:planets/page_view_model.dart';
import 'package:planets/planets_appBar.dart';
import 'package:planets/planets_view.dart';

class ScreenOne extends StatefulWidget {
  static const String routeName = 'screen one';

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  final PageController _pageController = PageController(initialPage: 0);

  // int activePage = 0;
  @override
  void initState() {
    super.initState();
  }

  List<PageViewModel> planets = [
    PageViewModel(planetName: "The Sun", imagePath: "assets/Images/sun.png"),
    PageViewModel(
        planetName: "Mercury", imagePath: "assets/Images/mercury.png"),
    PageViewModel(planetName: "Venus", imagePath: "assets/Images/venus.png"),
    PageViewModel(planetName: "Earth", imagePath: "assets/Images/earth.png"),
    PageViewModel(planetName: "Mars", imagePath: "assets/Images/mars.png"),
    PageViewModel(
        planetName: "Jupiter", imagePath: "assets/Images/jupiter.png"),
    PageViewModel(planetName: "Saturn", imagePath: "assets/Images/saturn.png"),
    PageViewModel(planetName: "Uranus", imagePath: "assets/Images/uranus.png"),
    PageViewModel(
        planetName: "Neptune", imagePath: "assets/Images/neptune.png"),
  ];

  final controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF0E0E0E),
        appBar: PreferredSize(
          preferredSize:
              Size.fromHeight(MediaQuery.sizeOf(context).height * 0.25),
          child: PlanetsAppbar(
            planetName: "Explore",
          ),
        ),
        body: PageView.builder(
            controller: _pageController,
            // onPageChanged: (int page) {
            //   setState(() {
            //     activePage = page;
            //   });
            // },
            itemBuilder: (context, index) => PlanetsView(
                planetName: planets[index % planets.length].planetName,
                imagePath: planets[index % planets.length].imagePath,
                increment: () => {
                      _pageController.nextPage(
                          duration: const Duration(milliseconds: 400),
                          curve: Curves.easeInOut)
                    },
                decrement: () => {
                      _pageController.previousPage(
                          duration: const Duration(milliseconds: 400),
                          curve: Curves.easeInOut)
                    })));
  }
}
