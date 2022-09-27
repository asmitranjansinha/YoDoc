import 'package:flutter/material.dart';

class Notbreathing1 extends StatefulWidget {
  const Notbreathing1({super.key});

  @override
  State<Notbreathing1> createState() => _Notbreathing1State();
}

class _Notbreathing1State extends State<Notbreathing1> {
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
          child: Column(children: const [
            SizedBox(
              height: 400,
            ),
            Text(
              'Give CPR compressions',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ]),
        ),
      ),
    );
  }
}