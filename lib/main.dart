// ignore_for_file: prefer_const_constructors

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:hiday/pages/CongViecPage.dart';
import 'package:hiday/pages/HomePage.dart';
import 'package:hiday/pages/ghisoPage.dart';
import 'package:hiday/pages/themviecduanPage.dart';
import 'package:hiday/pages/themviecduanphatsinhPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(246, 246, 246, 246),
      ),
      routes: {
        // "/": (context) => HomePage(),
        "/": (context) => CongViecPage(),
        "ghisoPage": (context) => ghisoPage(),
        "themviecduanPage": (context) => themviecduanPage(),
        "themviecduanphatsinhPage": (context) => themviecduanphatsinhPage()
      },
    );
  }
}
