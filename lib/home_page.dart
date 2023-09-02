// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unused_local_variable, must_be_immutable, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool cb = false;
  bool cb1 = false;
  bool cb2 = false;
  bool cb3 = false;
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(" "),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 350,
                  height: 150,
                  child: Card(
                    elevation: 20,
                    color: Colors.yellow,
                    child: Padding(
                      padding: EdgeInsets.all(32.0),
                      child: Row(
                        children: const [
                          ColoredBox(color: Colors.yellow),
                          Text(
                            "Manage your time well  ",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Icon(
                            Icons.book,
                            size: 32,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Catagories",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 88,
                  height: 88,
                  child: Card(
                    color: Colors.yellow,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Icon(
                            Icons.shopping_bag,
                            size: 30,
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text("Work"),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 88,
                  height: 88,
                  child: Card(
                    color: Colors.yellow,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Icon(
                            Icons.person,
                            size: 30,
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text("personal"),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 88,
                  height: 88,
                  child: Card(
                    color: Colors.yellow,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Icon(
                            Icons.shopping_bag_outlined,
                            size: 30,
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text("Shopping"),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 88,
                  height: 88,
                  child: Card(
                    color: Colors.yellow,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Icon(
                            Icons.monitor_heart,
                            size: 30,
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text("Health"),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "You have 4 tasks for today",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  cb = true;
                  cb1 = false;
                  cb2 = false;
                  cb3 = false;
                });
              },
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  children: [
                    AnimatedContainer(
                      duration: Duration(seconds: 1),
                      width: cb ? 175 : 225,
                      height: 50,
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: const [
                          Text(
                            "Daily UI flow     ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "9:00 a.m",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(cb ? 20 : 8)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  cb1 = true;
                  cb = false;
                  cb2 = false;
                  cb3 = false;
                });
              },
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  children: [
                    AnimatedContainer(
                      duration: Duration(seconds: 1),
                      width: cb1 ? 175 : 225,
                      height: 50,
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: const [
                          Text(
                            "User flow     ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "6:00 am",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(cb1 ? 20 : 8)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  cb2 = true;
                  cb = false;
                  cb1 = false;
                  cb3 = false;
                });
              },
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  children: [
                    AnimatedContainer(
                      duration: Duration(seconds: 1),
                      width: cb2 ? 175 : 225,
                      height: 50,
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: const [
                          Text(
                            "Design System     ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "11:00 am",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(cb2 ? 20 : 8)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  cb3 = true;
                  cb = false;
                  cb1 = false;
                  cb2 = false;
                });
              },
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  children: [
                    AnimatedContainer(
                      duration: Duration(seconds: 1),
                      width: cb3 ? 175 : 225,
                      height: 50,
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: const [
                          Text(
                            "Daily Ux Design     ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "12:00 am",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(cb3 ? 20 : 8)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white,
        color: Colors.grey,
        animationDuration: Duration(milliseconds: 300),
        items: [
          Icon(Icons.home),
          Icon(Icons.calendar_month),
          Icon(Icons.document_scanner),
          Icon(Icons.settings),
        ],
      ),
      drawer: Drawer(),
    );
    return scaffold;
  }
}
