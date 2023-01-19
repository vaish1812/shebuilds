//import 'package:final_shebuilds/Screens/Home.dart';
import 'package:final_shebuilds/Screens/Login/components/login_form.dart';
import 'package:final_shebuilds/Screens/Settings/HomePagelang.dart';
import 'package:final_shebuilds/Screens/Settings/logout.dart';
import 'package:final_shebuilds/Screens/Settings/widgets.dart';
import 'package:final_shebuilds/Screens/Signup/signup_screen.dart';
import 'package:final_shebuilds/Screens/Welcome/btmBar.dart';
//import 'package:final_shebuilds/Screens/explore.dart';
import 'package:final_shebuilds/Screens/post.dart';
import 'package:final_shebuilds/editprofile.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:ionicons/ionicons.dart';

import '../../feedback.dart';
import '../../homePage3.dart';
import '../Explore/explore.dart';
import '../Home/Home.dart';
import 'clearcashe.dart';

//import 'package:ionicons/ionicons.dart';
//import 'package:settings_screen_tutorial/widgets/settings_tile.dart';
class EditProfileUI extends StatefulWidget {
  @override
  // ignore: no_logic_in_create_state
  _EditProfileUIState createState() => _EditProfileUIState();
}

class _EditProfileUIState extends State<EditProfileUI> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 15, top: 20, right: 15),
        child: GestureDetector(
          onTap: () => {FocusScope.of(context).unfocus()},
          child: ListView(
            children: [
              Center(
                child: Stack(
                  children: [
                    Container(
                      width: 130,
                      height: 130,
                      decoration: BoxDecoration(
                          border: Border.all(width: 4, color: Colors.white),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 2,
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.1))
                          ],
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://www.shutterstock.com/image-vector/short-custom-urls-url-shortener-technology-2233924609"))),
                    ),
                    Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 4, color: Colors.white),
                              color: Colors.blue),
                          child: Icon(
                            Icons.edit,
                            color: Colors.white,
                          ),
                        ))
                  ],
                ),
              ),
              SizedBox(height: 30),
              buildTextField("full name", "yourname", false),
              buildTextField("Email", "yourname@gmail.com", false),
              buildTextField("Password", "*******", false),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    // ignore: sort_child_properties_last
                    child: Text("cancel",
                        style: TextStyle(
                            fontSize: 15,
                            letterSpacing: 2,
                            color: Colors.black)),
                    style: OutlinedButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    // ignore: sort_child_properties_last
                    child: Text("save",
                        style: TextStyle(
                            fontSize: 15,
                            letterSpacing: 2,
                            color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        padding: EdgeInsets.symmetric(horizontal: 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget buildTextField(
      String labelText, String placeholder, bool ispasswordtextfield) {
    return (Padding(
      padding: EdgeInsets.only(bottom: 30),
      child: TextField(
        obscureText: ispasswordtextfield ? ispasswordtextfield : false,
        decoration: InputDecoration(
          suffixIcon: ispasswordtextfield
              ? IconButton(
            icon: Icon(
              Icons.remove_red_eye,
              color: Colors.green,
            ),
            onPressed: () {},
          )
              : null,
          contentPadding: EdgeInsets.only(bottom: 5),
          labelText: labelText,
          floatingLabelBehavior: FloatingLabelBehavior.always,
          hintText: placeholder,
          hintStyle: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.green),
        ),
      ),
    ));
  }
}

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  TextEditingController empId = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),backgroundColor: Colors.pink[100],),

      bottomNavigationBar: GNav(
        rippleColor: Colors.grey,
        hoverColor: Colors.white,
        gap: 8,
        activeColor: Colors.white,
        iconSize: 24,
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        duration: Duration(milliseconds: 400),
        tabBackgroundColor: Colors.pink[200]!,
        color: Colors.black,
        tabs: [
          GButton(
            icon: Icons.home,
            text: '',
            // onPressed: (){
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => HomePage()));
              //    Navigator.of(context)
              //        .push(CupertinoPageRoute(builder: (context) => Post()));
              // },
            },
          ),
          GButton(
              icon: Icons.search,
              text: '',
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Home()));
              }),
          GButton(
              icon: Icons.post_add,
              text: '',
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Post()));
              }),
          GButton(
              icon: Icons.account_circle,
              text: '',
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => SettingsScreen()));
              }),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // const Text(
              //   "Settings",
              //   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              // ),
              const SizedBox(height: 40),
              SettingsTile(
                color: Colors.pink.shade200,
                icon: Ionicons.person_circle_outline,
                title: "Account",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return HomePage3();
                      },
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              SettingsTile(
                color: Colors.pink.shade200,
                icon: Ionicons.pencil_outline,
                title: "Edit Information",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => new1()),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              SettingsTile(
                color: Colors.pink.shade200,
                icon: Ionicons.language,
                title: "Language change",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return HomePagelang();
                      },
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              SettingsTile(
                color: Colors.pink.shade200,
                icon: Ionicons.checkmark,
                title: "Clear Cache",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Page22();
                      },
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              SettingsTile(
                color: Colors.pink.shade200,
                icon: Ionicons.people_circle_outline,
                title: "Feedback",
                onTap: () {
                  Text("kjh");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => feedback()),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              SettingsTile(
                color: Colors.pink.shade200,
                icon: Ionicons.log_out_outline,
                title: "Logout",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Page21();
                      },
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
        ]
          )


        ),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors