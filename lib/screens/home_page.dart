import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../routes/routes.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

String name = "";

class _HomePageState extends State<HomePage> {
  final _formkey = GlobalKey<FormState>();
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
          child: Form(
            key: _formkey,
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Lottie.network(
                    "https://assets10.lottiefiles.com/packages/lf20_l13zwx3i.json",
                    fit: BoxFit.contain),
                const SizedBox(
                  height: 60,
                ),
                const Text(
                  'YoDoc',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 50),
                ),
                const Text(
                  'your problem is our problem',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                const SizedBox(
                  height: 70,
                ),
                SizedBox(
                  width: 300,
                  child: TextFormField(
                    style: const TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                    decoration: InputDecoration(
                        hintText: "Name",
                        hintStyle: const TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none),
                        filled: true,
                        fillColor: Colors.white54),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Name cannot be empty";
                      }
                      return null;
                    },
                    onChanged: (value) {
                      name = value;
                      setState(() {});
                    },
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 300,
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    style: const TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                    decoration: InputDecoration(
                        hintText: "Age",
                        hintStyle: const TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none),
                        filled: true,
                        fillColor: Colors.white54),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Age cannot be empty";
                      }
                      return null;
                    },
                    onChanged: (value) {
                      name = value;
                      setState(() {});
                    },
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {
                    if (_formkey.currentState!.validate()) {
                      Navigator.pushNamedAndRemoveUntil(
                          context, AppRoutes.diseaseRoute, (route) => false);
                    }
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[300],
                      padding: const EdgeInsets.symmetric(
                          horizontal: 70, vertical: 13),
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
        ),
      ),
    );
  }
}
