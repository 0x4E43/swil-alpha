import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntialPage extends StatelessWidget {
  const IntialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SafeArea(
          child: Column(
            children: [
              Text(
                "My name is khan",
                style: GoogleFonts.handlee(
                  textStyle: TextStyle(fontSize: 40),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/home.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
