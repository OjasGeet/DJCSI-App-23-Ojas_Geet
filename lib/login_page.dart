// ignore_for_file: unnecessary_string_escapes, prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:proj1/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            "FocusList",
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 25,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Image.asset(
            "assests/images/f2.jpg",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome to FocusList",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            "Focus list will help you to stay",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
          Text(
            "oranized and perform your",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
          Text(
            "tasks much faster",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            child: Text("Get Started"),
            style: ElevatedButton.styleFrom(primary: Colors.yellow),
            onPressed: () {
              Navigator.pushNamed(context, MyRoutes.homeRoute);
            },
          ),
        ],
      ),
    );
  }
}
