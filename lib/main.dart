import 'package:finder_app_partner/pages/chat.dart';
import 'package:finder_app_partner/pages/home_screen.dart';
import 'package:finder_app_partner/pages/screen1.dart';
import 'package:finder_app_partner/pages/screen2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.lightBlue,
          scaffoldBackgroundColor: Colors.white),
      home: screen1(),
    );
  }
}