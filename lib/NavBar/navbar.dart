import 'package:flutter/material.dart';
import 'package:portfolio/NavBar/desktop_navbar.dart';
import 'package:portfolio/NavBar/mobile_navbar.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: ((context, constraints) {
      if (constraints.maxWidth > 1200) {
        return const DesktopNavBar();
      } else if (constraints.maxHeight > 800 && constraints.maxWidth < 1200) {
        return const DesktopNavBar();
      } else {
        return const MobileNavBar();
      }
    }));
  }
}
