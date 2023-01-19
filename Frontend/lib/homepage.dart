// ignore_for_file: prefer_const_constructors, depend_on_referenced_packages, unused_import, duplicate_ignore

import 'package:final_shebuilds/pages/page_7.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

//import 'Screens/Home.dart';
import 'Screens/Settings/settingui.dart';
//import 'Screens/explore.dart';
import 'Screens/post.dart';
import 'pages/page_1.dart';
import 'pages/page_2.dart';
import 'pages/page_3.dart';
import 'pages/page_4.dart';
import 'pages/page_5.dart';
import 'pages/page_6.dart';

// ignore: use_key_in_widget_constructors
class HomePage1 extends StatelessWidget {
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // page view
            SizedBox(
              height: 500,
              child: PageView(
                controller: _controller,
                children: const [
                  Page1(),
                  Page2(),
                  Page3(),
                  Page4(),
                  Page5(),
                  Page6(),
                  Page7(),
                ],
              ),
            ),

            // dot indicators
            SmoothPageIndicator(
              controller: _controller,
              count: 6,
              effect: JumpingDotEffect(
                activeDotColor: Colors.pink.shade100,
                dotColor: Colors.pink.shade200,
                dotHeight: 15,
                dotWidth: 15,
                spacing: 16,
                //verticalOffset: 50,
                jumpScale: 3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
