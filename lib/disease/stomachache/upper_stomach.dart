import 'package:flutter/material.dart';

class UpperStomach extends StatefulWidget {
  const UpperStomach({super.key});

  @override
  State<UpperStomach> createState() => _UpperStomachState();
}

class _UpperStomachState extends State<UpperStomach> {
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
              'Buscopan - 1 Tab',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Image.asset(
              "assets/images/IMG_3858.jpg",
              height: 200,
            ),
          ]),
        ),
      ),
    );
  }
}