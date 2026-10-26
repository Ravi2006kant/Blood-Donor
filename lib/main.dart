
import 'package:blood_donor/pages/detailScreen.dart';
import 'package:blood_donor/pages/home.dart';
import 'package:blood_donor/pages/introScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      routes: {'may13': (context) => Home(), 'hello': (context) => Hello()},
      home: Introscreen(),
    );
  }
}
