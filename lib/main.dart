import 'package:flutter/material.dart';
import 'package:hiday/pages/HomePage.dart';

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
        scaffoldBackgroundColor: Color.fromARGB(255, 231, 231, 231),
      ),
      routes: {"/": (context) => HomePage()},
    );
  }
}
