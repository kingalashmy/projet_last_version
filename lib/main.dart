import 'package:flutter/material.dart';
// import 'package:login_page/pages/home.dart';
// import 'package:login_page/pages/profile.dart';
// import 'pages/ListStage.dart';
// import 'pages/Missions.dart';
// import 'pages/Objectifs.dart'; 
// import 'pages/Realisations.dart';
import 'pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      // routes: {
      //   '/page2': (context) => ListStage(),
      //   '/page3': (context) => Missions(),
      //   '/page4': (context) => Objectifs(),
      //   '/page5': (context) => Realisations(),
      // },
    );
  }
}