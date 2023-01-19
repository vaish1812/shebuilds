// ignore_for_file: prefer_const_constructors

// ignore: unused_import
import 'package:final_shebuilds/Screens/Login/components/login_form.dart';
import 'package:final_shebuilds/Screens/Login/login_screen.dart';
// ignore: unused_import
import 'package:final_shebuilds/homepage.dart';
import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  const Page7({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
