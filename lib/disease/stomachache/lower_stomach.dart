import 'package:flutter/material.dart';

class LowerStomach extends StatefulWidget {
  const LowerStomach({super.key});

  @override
  State<LowerStomach> createState() => _LowerStomachState();
}

class _LowerStomachState extends State<LowerStomach> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 10000,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color(0xFF008080),
              Color(0xFFb2d8d8),
            ])),
        child: SafeArea(
          child: Column(children: [
            const Text(
                "Medicines :",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            const SizedBox(
              height: 200,
            ),
            const Text(
              'Anafortan - 1 Tab',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Image.asset(
              "assets/images/IMG_3860.JPG",
              height: 300,
            ),
            
          ]),
        ),
      ),
    );
  }
}