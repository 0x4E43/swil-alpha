import 'package:flutter/material.dart';
import 'package:my_app/pages/welcome_page.dart';

void main() {
  runApp(MaterialApp(
    title: "Swil",
    theme: ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrangeAccent),
    ),
    // home: AnimatedSplashScreen(
    //     duration: 300,
    //     splash: Icons.home,
    //     nextScreen: IntialPage(),
    //     splashTransition: SplashTransition.fadeTransition,
    //     pageTransitionType: PageTransitionType.scale,
    //     backgroundColor: Colors.blue)));
    home: WelcomPage(),
  ));
}
