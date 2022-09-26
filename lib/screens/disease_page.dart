import 'package:flutter/material.dart';

class DiseasePage extends StatefulWidget {
  const DiseasePage({super.key});

  @override
  State<DiseasePage> createState() => _DiseasePageState();
}

class _DiseasePageState extends State<DiseasePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Container(
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
                  height: 40,
                ),
                const Text(
                  'What is your problem?',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                const SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "HeadAche",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "Vommit",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
              ]),
              const SizedBox(
                height: 80,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "Cold",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "Fever",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
              ]),
              const SizedBox(
                height: 80,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "Loose Motion",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "Stomach Ache",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
              ]),
              const SizedBox(
                height: 80,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "Acidity",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "Convulsions",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
              ]),
              const SizedBox(
                height: 80,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "Breathlessness",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.grey[300]?.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      child: Container(
                        width: 200,
                        height: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          "Not Breathing",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
              ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
