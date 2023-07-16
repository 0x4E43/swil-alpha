import 'package:flutter/material.dart';

class WelcomPage extends StatefulWidget {
  const WelcomPage({super.key});

  @override
  State<WelcomPage> createState() => _WelcomPage();
}

class _WelcomPage extends State<WelcomPage> {
  List images = [
    "images/home.png",
    "images/home1.png",
    "images/home2.png",
  ];

  List app_text = [
    "Travel, Connect, Inspire: Your Passport to Endless Adventures!",
    "Gateway to Authentic Experiences and Memories!",
    "Empowering Wanderers Through Our Social App!"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: images.length,
        itemBuilder: (_, index){
          return Container(
            width: double.maxFinite,
            height: double.maxFinite,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(images[index]),
                fit: BoxFit.cover
              )
            ),
            child: Container(
              margin: EdgeInsets.only(top: 150, left: 20, right: 20),
              child: Row(
                children: [
                  Text(app_text[index])
                ],
              ),
            ),
          );
        })
    );
  }
}