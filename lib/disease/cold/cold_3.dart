import 'package:flutter/material.dart';

class Cold3 extends StatefulWidget {
  const Cold3({super.key});

  @override
  State<Cold3> createState() => _Cold3State();
}

class _Cold3State extends State<Cold3> {
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
              Text(
                "Medicines :",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                    height: 30,
                  ),
                  Text(
                      'ZADY 500',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '1 Tab daily till the cold subsides',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      "assets/images/IMG_3848.PNG",
                      height: 200,
                    ),
                    const SizedBox(
                  height: 30,
                ),
                Text(
                  'Montemac-L',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  '2 times daily till the cold subsides',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  "assets/images/IMG_3852.PNG",
                  height: 300,
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  'Benedryl',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  '10ml 2 times daily',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  "assets/images/IMG_3850.JPG",
                  height: 300,
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  'Strepsils',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Optional',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                  "assets/images/IMG_3851.JPG",
                  height: 200,
                ),
            ]),
          ),
        ),
      ),
    );
  }
}