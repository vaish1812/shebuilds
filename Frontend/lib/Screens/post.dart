//import 'package:final_shebuilds/Screens/Home.dart';
import 'package:final_shebuilds/Screens/Settings/settingui.dart';
// ignore: unused_import
import 'package:final_shebuilds/Screens/Welcome/btmBar.dart';
//import 'package:final_shebuilds/Screens/explore.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import '../HomePage2.dart';
import 'Explore/explore.dart';
import 'Home/Home.dart';

class Post extends StatefulWidget {
  const Post({Key? key}) : super(key: key);

  @override
  State<Post> createState() => _PostState();
}

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage2(),
    );
  }
}

// ignore: use_key_in_widget_constructors
class HomePage2 extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api, no_logic_in_create_state
  _HomePage2State createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  int _currentIndex = 1;
  List<dynamic> pages = [
    Home2(),
    /* Container(
      color: Colors.teal,
      child: Center(child: Text('HomePage')),
    ),*/
    Container(
      color: Colors.pink[100],
      child: Center(child: Text('Direct Messages')),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: SafeArea(
          child: pages[_currentIndex],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          // ignore: prefer_const_literals_to_create_immutables
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "jkh",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
              ),
              label: "jkh",
            ),
          ],
        ),
      ),
    );
  }
}

class _PostState extends State<Post> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(),
      bottomNavigationBar: GNav(
        rippleColor: Colors.white!,
        hoverColor: Colors.white!,
        gap: 8,
        activeColor: Colors.white,
        iconSize: 24,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        duration: const Duration(milliseconds: 400),
        tabBackgroundColor: Colors.pink[200]!,
        color: Colors.white,
        tabs: [
          GButton(
            icon: Icons.home,
            text: '',
            // onPressed: (){
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const HomePage()));
              //    Navigator.of(context)
              //        .push(CupertinoPageRoute(builder: (context) => Post()));
              // },
            },
          ),
          GButton(
              icon: Icons.search,
              text: '',
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const Home()));
              }),
          GButton(
              icon: Icons.post_add,
              text: '',
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const Post()));
              }),
          GButton(
              icon: Icons.account_circle,
              text: '',
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SettingsScreen()));
              }),
        ],
      ),
    );
  }
}