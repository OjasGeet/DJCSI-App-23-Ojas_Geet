import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:proj1/home_page.dart';
import 'package:proj1/login_page.dart';
import 'package:proj1/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.newsCycle().fontFamily,
      ),
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
