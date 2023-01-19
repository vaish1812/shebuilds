// ignore: unused_import
// ignore_for_file: prefer_const_constructors, unused_import, duplicate_ignore

//import 'package:final_shebuilds/Screens/Home.dart';
//import 'package:final_shebuilds/Screens/Signup/components/signupform.dart';
import 'package:final_shebuilds/constants.dart';
// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_auth/responsive.dart';

// ignore: unused_import
import '../../components/background.dart';
import '../../responsive.dart';
import '../Login/components/login_form.dart';
//import 'components/login_form.dart';
// ignore: unused_import
//import 'components/login_screen_top_image.dart';
import 'components/signup_form.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: MediaQuery.of(context).size.height / 7),
        child: Responsive(
          mobile: const MobileSignupScreen(),
          desktop: Row(
            children: [
              // const Expanded(
              //   child: LoginScreenTopImage(),
              // ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 450,
                      child: SignUpForm(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MobileSignupScreen extends StatelessWidget {
  const MobileSignupScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "SIGNUP",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        SizedBox(height: defaultPadding * 2),
        Row(
          children: [
            const Spacer(),
            Expanded(
              flex: 8,
              child: Image.asset("assets/icons/think.jpeg"),
            ),
            const Spacer(),
          ],
        ),
        SizedBox(height: defaultPadding * 2),
        // const LoginScreenTopImage(
        //
        // ),
        Row(
          children: const [
            Spacer(),
            Expanded(
              flex: 8,
              child: SignUpForm(),
            ),
            Spacer(),
          ],
        ),
        // ElevatedButton(onPressed: () {
        //   Navigator.push((context), CupertinoPageRoute(builder: (context)=>Homepage()));
        // }, child: Text("Homepage"))
      ],
    );
  }
}

/*// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:final_shebuilds/Screens/Signup/components/or_divider.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_auth/constants.dart';
//import 'package:flutter_auth/responsive.dart';
// ignore: unused_import
import '../../components/background.dart';
import '../../constants.dart';
import '../../responsive.dart';
import 'components/sign_up_top_image.dart';
import 'components/signup_form.dart';
import 'components/socal_sign_up.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height / 9, bottom: 70),
        child: Responsive(
          mobile: MobileSignupScreen(),
          desktop: Row(
            children: [
              const Expanded(
                child: SignUpScreenTopImage(),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 100,
                      child: SignUpForm(),
                    ),
                    SizedBox(height: defaultPadding),

                    // SocalSignUp()
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class MobileSignupScreen extends StatelessWidget {
  const MobileSignupScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      // ignore: duplicate_ignore, duplicate_ignore
      children: <Widget>[
        const SignUpScreenTopImage(),
        Row(
          children: const [
            Spacer(),
            Expanded(
              flex: 8,
              child: SignUpForm(),
            ),
            Spacer(),
          ],
        ),
        OrDivider(), SizedBox(height: 10),
        // ignore: prefer_const_constructors
        SocalSignUp(),
        // const SocalSignUp()
      ],
    );
  }
}
*/