import 'package:flutter/material.dart';

class FeverYes extends StatefulWidget {
  const FeverYes({super.key});

  @override
  State<FeverYes> createState() => _FeverYesState();
}

class _FeverYesState extends State<FeverYes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
              "Medicines",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            
          ]),
        ),
      ),
    );
  }
}
