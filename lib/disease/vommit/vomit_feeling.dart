import 'package:flutter/material.dart';

class VommitFeeling extends StatefulWidget {
  const VommitFeeling({super.key});

  @override
  State<VommitFeeling> createState() => _VommitFeelingState();
}

class _VommitFeelingState extends State<VommitFeeling> {
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
            Text(
              "Medicines :",
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 200,
            ),
            Text(
              'Stemetil MD',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Image.asset(
              "assets/images/IMG_3846.JPG",
              height: 200,
            ),
          ]),
        ),
      ),
    );
  }
}