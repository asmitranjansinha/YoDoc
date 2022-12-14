import 'package:flutter/material.dart';

class FeverHead extends StatefulWidget {
  const FeverHead({super.key});

  @override
  State<FeverHead> createState() => _FeverHeadState();
}

class _FeverHeadState extends State<FeverHead> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Container(
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
                height: 30,
              ),
              const Text(
                'Fenceta Novo',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                "assets/images/IMG_3829.JPG",
                height: 200,
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Zerodol P',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                "assets/images/IMG_3830.JPG",
                height: 200,
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Dolokind Plus',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                "assets/images/IMG_3831.JPG",
                height: 200,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}