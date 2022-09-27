import 'package:flutter/material.dart';
import 'package:group_button/group_button.dart';

class ColdPage extends StatefulWidget {
  const ColdPage({super.key});

  @override
  State<ColdPage> createState() => _ColdPageState();
}

class _ColdPageState extends State<ColdPage> {
  final controller = GroupButtonController();
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
              height: 150,
            ),
            Center(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text(
                'Also happening?',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            )),
            const SizedBox(
              height: 35,
            ),
            GroupButton.checkbox(
              buttonHeight: 60,
              buttonWidth: 100,
              spacing: 450,
              runSpacing: 15,
              borderRadius: BorderRadius.circular(15),
              textAlign: TextAlign.center,
              selectedTextStyle: TextStyle(fontWeight: FontWeight.bold),
              controller: controller,
              buttons: [
                'Fever',
                'Cough',
                'Nose Blowing',
                'Throat Irritation',
                'Dry Cough'
              ],
              onSelected: (i, selected) {
                print(controller.selectedIndexes);
              },
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                if (controller.selectedIndexes.containsAll([0, 1, 2])) {
                  print("object");
                }
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[300],
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 13),
                  shape: const StadiumBorder()),
              child: const Text(
                'N E X T',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
