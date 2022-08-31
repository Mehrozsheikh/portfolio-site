import 'package:flutter/material.dart';
import 'package:portfolio/screens/secret.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color(0xff141e30),
                Color(0xff243b55),
              ]),
        ),
        child: Column(
          children: const [
            NavBar(),
          ],
        ),
      ),
    );
  }
}
