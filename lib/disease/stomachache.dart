import 'package:flutter/material.dart';

class StomachachePage extends StatefulWidget {
  const StomachachePage({super.key});

  @override
  State<StomachachePage> createState() => _StomachachePageState();
}

class _StomachachePageState extends State<StomachachePage> {
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
        child: Column(
          children: [
            const SizedBox(
              height: 300,
            ),
            Center(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Which part of the stomach is affected?',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            )),
            const SizedBox(
              height: 35,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 13),
                      shape: const StadiumBorder()),
                  child: const Text(
                    'Upper',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 13),
                      shape: const StadiumBorder()),
                  child: const Text(
                    'Lower',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 13),
                      shape: const StadiumBorder()),
                  child: const Text(
                    'Whole',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}