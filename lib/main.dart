import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yodoc/disease/acidity.dart';
import 'package:yodoc/disease/cold/cold_1.dart';
import 'package:yodoc/disease/cold/cold_2.dart';
import 'package:yodoc/disease/cold/cold_3.dart';
import 'package:yodoc/disease/cold/cold_4.dart';
import 'package:yodoc/disease/headache/fever_no.dart';
import 'package:yodoc/disease/headache/fever_yes.dart';
import 'package:yodoc/disease/vommit/vomit_feeling.dart';
import 'package:yodoc/disease/vommit/vomit_happening.dart';
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
        AppRoutes.vommitfeelingRoute:(context) => const VommitFeeling(),
        AppRoutes.vommithappeningRoute:(context) => const VommitHappening(),
        AppRoutes.cold1Route:(context) => const Cold1(),
        AppRoutes.cold2Route:(context) => const Cold2(),
        AppRoutes.cold3Route:(context) => const Cold3(),
        AppRoutes.cold4Route:(context) => const Cold4(),
      }
    );
  }
}