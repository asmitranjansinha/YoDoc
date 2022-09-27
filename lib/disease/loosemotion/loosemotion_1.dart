import 'package:flutter/material.dart';

class Loosemotion1 extends StatefulWidget {
  const Loosemotion1({super.key});

  @override
  State<Loosemotion1> createState() => _Loosemotion1State();
}

class _Loosemotion1State extends State<Loosemotion1> {
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
                'Metron',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                '1 Tab thrics daily',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                "assets/images/IMG_3853.JPG",
                height: 200,
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Oflomac 200',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                '1 Tab 2 times daily',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                "assets/images/IMG_3854.JPG",
                height: 200,
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Meftal Spas',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                '1 Tab 2 times daily',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                "assets/images/IMG_3855.JPG",
                height: 200,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
