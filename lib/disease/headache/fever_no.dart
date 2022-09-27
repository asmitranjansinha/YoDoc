import 'package:flutter/material.dart';

class FeverNo extends StatefulWidget {
  const FeverNo({super.key});

  @override
  State<FeverNo> createState() => _FeverNoState();
}

class _FeverNoState extends State<FeverNo> {
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
      ),
    );
  }
}