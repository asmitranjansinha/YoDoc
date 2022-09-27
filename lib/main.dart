import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yodoc/disease/acidity.dart';
import 'package:yodoc/disease/headache/fever_no.dart';
import 'package:yodoc/disease/headache/fever_yes.dart';
import 'package:yodoc/routes/routes.dart';
import 'package:yodoc/screens/disease_page.dart';
import 'package:yodoc/screens/home_page.dart';

import 'disease/cold/cold.dart';
import 'disease/fever/fever.dart';
import 'disease/headache/headache.dart';
import 'disease/loosemotion.dart';
import 'disease/notbreathing.dart';
import 'disease/stomachache.dart';
import 'disease/vommit/vommit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: GoogleFonts.poppins().fontFamily),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),

      routes: {
        AppRoutes.homeRoute:(context) => const HomePage(),
        AppRoutes.diseaseRoute:(context) => const DiseasePage(),
        AppRoutes.headacheRoute:(context) => const HeadachePage(),
        AppRoutes.acidityRoute:(context) => const AcidityPage(),
        AppRoutes.coldRoute:(context) => const ColdPage(),
        AppRoutes.feverRoute:(context) => const FeverPage(),
        AppRoutes.loosemotionRoute:(context) => const LoosemotionPage(),
        AppRoutes.notbreathingRoute:(context) => const NotbreathingPage(),
        AppRoutes.stomachacheRoute:(context) => const StomachachePage(),
        AppRoutes.vommitRoute:(context) => const VommitPage(),
        AppRoutes.headachefeveryesRoute:(context) => const FeverYes(),
        AppRoutes.headachefevernoRoute:(context) => const FeverNo(),
      }
    );
  }
}