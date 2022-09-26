import 'package:flutter/material.dart';

class ColdPage extends StatefulWidget {
  const ColdPage({super.key});

  @override
  State<ColdPage> createState() => _ColdPageState();
}

class _ColdPageState extends State<ColdPage> {
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
              height: 80,
            ),
            Center(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text(
                'Are you feeling feverish?',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            )),
            const SizedBox(
              height: 35,
            ),
            Row(
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
                    'Y E S',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 13),
                      shape: const StadiumBorder()),
                  child: const Text(
                    'N O',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 105,
            ),
            Center(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text(
                'Are you Coughing?',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            )),
            const SizedBox(
              height: 35,
            ),
            Row(
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
                    'Y E S',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 13),
                      shape: const StadiumBorder()),
                  child: const Text(
                    'N O',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 105,
            ),
            Center(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text(
                'Is your nose blowing?',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            )),
            const SizedBox(
              height: 35,
            ),
            Row(
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
                    'Y E S',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 13),
                      shape: const StadiumBorder()),
                  child: const Text(
                    'N O',
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
