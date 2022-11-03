// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:writico_ui_clone_1/tabs/tab1.dart';
import 'package:writico_ui_clone_1/tabs/tab3.dart';

import 'tabs/tab2.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,

            title: Image(
              image: AssetImage(
                'images/logo.png',
              ),
              alignment: Alignment.centerLeft,
              width: 100,
              height: 50,
            ),
            actions: [
              SizedBox(
                width: 10,
              ),
              Image.asset(
                "images/translate.png",
                height: 40,
                width: 40,
              ),
              SizedBox(
                width: 10,
              ),
              IconButton(
                onPressed: () {},
                icon: CircleAvatar(
                    backgroundColor: Colors.deepPurple,
                    radius: 15,
                    child: Icon(
                      Icons.display_settings_rounded,
                      color: Colors.white,
                    )),
              )
            ],
            // leading: Image.asset("images/logo.png",cacheHeight: 40,cacheWidth: 100),
          ),
          body: Container(
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(
                  height: 75,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 40,
                            width: 90,
                            color: Colors.deepPurple,
                            child: Center(
                                child: Text(
                              "For You",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                              height: 40,
                              width: 90,
                              // color: Colors.deepPurple,
                              child: Stack(
                                children: [
                                  Image.asset(
                                    "images/bulb.jpg",
                                    width: 90,
                                    fit: BoxFit.fitWidth,
                                  ),
                                  Center(
                                    child: Text(
                                      "Inspiration",
                                      style: TextStyle(
                                          color: Colors.white,
                                          // fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                              height: 40,
                              width: 90,
                              // color: Colors.deepPurple,
                              child: Stack(
                                children: [
                                  Image.asset(
                                    "images/Nature.jpeg",
                                    width: 90,
                                    fit: BoxFit.fitWidth,
                                  ),
                                  Center(
                                    child: Text(
                                      "Thriller",
                                      style: TextStyle(
                                          color: Colors.white,
                                          // fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 40,
                              width: 90,
                              // color: Colors.deepPurple,
                              child: Stack(
                                children: [
                                  Image.asset(
                                    "images/bulb.jpg",
                                    width: 90,
                                    fit: BoxFit.fitWidth,
                                  ),
                                  Center(
                                    child: Text(
                                      "Love",
                                      style: TextStyle(
                                          color: Colors.white,
                                          // fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 40,
                              width: 120,
                              // color: Colors.deepPurple,
                              child: Stack(
                                children: [
                                  Image.asset(
                                    "images/Nature.jpeg",
                                    width: 120,
                                    fit: BoxFit.fitWidth,
                                  ),
                                  Center(
                                    child: Text(
                                      "Relationship",
                                      style: TextStyle(
                                          color: Colors.white,
                                          // fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      DefaultTabController(
                        length: 3,
                        initialIndex: 0,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 300,
                                      child: TabBar(
                                          labelColor: Colors.blue,
                                          unselectedLabelColor: Colors.black,
                                          tabs: [
                                            Tab(
                                              child: Text(
                                                "Feed",
                                                style: TextStyle(color: Colors.black),
                                              ),
                                            ),
                                            Tab(
                                                child: Text(
                                              "Recent",
                                              style: TextStyle(color: Colors.black),
                                            )),
                                            Tab(
                                                child: Text(
                                              "Following",
                                              style: TextStyle(color: Colors.black),
                                            )),
                                          ]
                                          ),

                                    ),
                                  ],
                                ),
                                SizedBox(width: 50,),
                                // Text("I1"),
                                Icon(Icons.timeline,color: Colors.black,)
                              ],
                            ),
                            Column(
                              children: [
                                 Container(
                                    height:450, //height of TabBarView
                                    color: Colors.grey,
                                    // decoration: BoxDecoration(
                                    //     border: Border(
                                    //         top: BorderSide(
                                    //             color: Colors.grey, width: 0.5))),
                                    child: TabBarView(children: <Widget>[
                                      Tab1(),
                                      Tab2(),
                                     Tab3()
                                    ]
                                    )
                                    )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // TabBarView(children:

                // )
              ],
            ),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.edit),
            backgroundColor: Colors.deepPurple,
            foregroundColor: Colors.white,
          ),
          bottomNavigationBar: BottomAppBar(
            notchMargin: 10,
            shape: CircularNotchedRectangle(),
            color: Colors.white,
            child: Container(
              height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.home),
                          onPressed: () {},
                        ),
                        Text("Home")
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.explore_outlined),
                          onPressed: () {},
                        ),
                        Text("Explore")
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.notifications_active_outlined),
                          onPressed: () {},
                        ),
                        Text("Notification")
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 15,
                            child: Text(
                              "S",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Text("Profile")
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
