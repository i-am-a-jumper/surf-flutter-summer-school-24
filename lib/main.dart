import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:surf_flutter_summer_school_24/screens/grid_screen.dart';

import 'screens/slider_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: GridScreen()
    );
  }
}

class PageViewExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final List<Widget> pages = [
      Center(
        child: Image.asset("assets/images/Forest.png"),
      ),
      Center(
        child: Image.asset("assets/images/sea.png"),
      ),
      Center(
        child: Image.asset("assets/images/gt.png"),
      )
    ];

    final PageController controller = PageController();

    return PageView(
      controller: controller,
      children: pages,
    );
  }
  }


