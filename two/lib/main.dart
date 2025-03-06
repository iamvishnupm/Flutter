import 'package:flutter/material.dart';
import "package:two/home.dart";
import "package:two/theme.dart";
import "package:two/login.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner : false,
      theme : lightMode,
      home : Login(),
    );
  }
}

