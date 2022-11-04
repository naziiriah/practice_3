// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black, size: 40),
        bottom:
            PreferredSize(preferredSize: Size.fromHeight(10), child: Text('')),
        title: Text(
          'W',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: false,
        backgroundColor: Colors.white,
      ),
      endDrawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          physics: NeverScrollableScrollPhysics(),
          children: <Widget>[
            DrawerHeader(
              child: Icon(
                Icons.cancel,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
        child: Column(
          children: <Widget>[
            Image.asset(
              "images/image-web-3-desktop.jpg",
              scale: 1,
              width: 1000,
              height: 160,
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 100,
                height: 20,
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
