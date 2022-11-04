// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:math';

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
        iconTheme: IconThemeData(color: Colors.black, size: 50),
        bottom:
            PreferredSize(preferredSize: Size.fromHeight(20), child: Text('')),
        title: Image.asset("images/active-states.jpg"),
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
            ListTile(
              title: Text("Home"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("New"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Popular"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Trending"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Categories"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
              Text(
                "The Bright Future of Web 3.0?",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Inter',
                    wordSpacing: 2),
              ),
              SizedBox(height: 5),
              Text(
                "We dive into the next evolution of the web that claims to get the power of the platforms back into the hands of the people. But is it really fulfilling its promise?",
                style: TextStyle(
                    color: Color.fromARGB(150, 0, 0, 0),
                    fontSize: 19,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Inter'),
              ),
              SizedBox(height: 15),
              TextButton(
                  onPressed: (() {}),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
                    backgroundColor: Colors.red,
                  ),
                  child: Text(
                    "read more".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 4,
                      wordSpacing: 2,
                    ),
                  )),
              SizedBox(height: 45),
              Container(
                width: 400,
                height: 700,
                color: Color.fromRGBO(0, 0, 26, 1),
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "New",
                      style: TextStyle(
                          color: Color.fromRGBO(233, 171, 83, 1),
                          letterSpacing: 4,
                          wordSpacing: 2,
                          fontSize: 27,
                          fontFamily: 'Inter'),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Hydrogen VS Electric Cars",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          letterSpacing: 4,
                          wordSpacing: 2,
                          fontSize: 24,
                          fontFamily: 'Inter'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Will hydrgen-fueled cars ever catch up to EVs?",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.4),
                          letterSpacing: 4,
                          wordSpacing: 2,
                          fontSize: 20,
                          fontFamily: 'Inter'),
                    ),
                    Divider(
                      height: 60,
                      color: Color.fromARGB(139, 255, 255, 255),
                    ),
                    Text(
                      "The Downsides of AI Artistry",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          letterSpacing: 4,
                          wordSpacing: 2,
                          fontSize: 24,
                          fontFamily: 'Inter'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "What are the possible adverse effects of on-demand AI image generation?",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.4),
                          letterSpacing: 4,
                          wordSpacing: 2,
                          fontSize: 20,
                          fontFamily: 'Inter'),
                    ),
                    Divider(
                      height: 60,
                      color: Color.fromARGB(139, 255, 255, 255),
                    ),
                    Text(
                      "Is VC Funding Drying Up?",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          letterSpacing: 4,
                          wordSpacing: 2,
                          fontSize: 24,
                          fontFamily: 'Inter'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Private fnding by VC firms is down 50% YOY. we take a look at what that means.",
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.4),
                          letterSpacing: 4,
                          wordSpacing: 2,
                          fontSize: 20,
                          fontFamily: 'Inter'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 60),
              Row(
                children: <Widget>[
                  Image.asset(
                    "images/image-retro-pcs.jpg",
                    height: 150,
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "01",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Reviving Retro PCs",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: "Inter"),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "What happens when old PCS are given modern upgrades",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: <Widget>[
                  Image.asset(
                    "images/image-top-laptops.jpg",
                    height: 150,
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "02",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Top 10 Laptops of 2022",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: "Inter"),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Our best picks for various needs and budgets",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: <Widget>[
                  Image.asset(
                    "images/image-gaming-growth.jpg",
                    height: 150,
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "03",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "The Growth of Gaming",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: "Inter"),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "How the pandemic has sparked fresh opportunities.",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
