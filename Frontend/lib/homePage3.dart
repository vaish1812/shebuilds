import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages

import 'info_card.dart';

// our data
const name = "";
const email = "";

// ignore: use_key_in_widget_constructors
class HomePage3 extends StatefulWidget {
  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          minimum: const EdgeInsets.only(top: 50),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.pink[100],
                // backgroundImage: AssetImage(
                //     'https://imgs.search.brave.com/oDnOInFQrmz424vamKmvl9URNyHttwAGIip0Ia9Ze5M/rs:fit:319:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5D/cUlUOHJoOXlzZkwt/cFFhVDdnRU5RSGFL/XyZwaWQ9QXBp'),
              ),

              Text(
                "Love yourself",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.red[200],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Source Sans Pro"),
              ),
              SizedBox(
                height: 10,
                width: 200,
                child: Divider(
                  color: Colors.pink[100],
                ),
              ),

              // we will be creating a new widget name info carrd

              InfoCard(text: "name", icon: Icons.face, onPressed: () {}),
              // InfoCard(
              //     text: "email", icon: Icons.email, onPressed: () async {}),
              // InfoCard(
              //     text: "Height", icon: Icons.height, onPressed: () async {}),
              // InfoCard(
              //     text: "weight", icon: Icons.height, onPressed: () async {}),
              // InfoCard(
              //     text: "Last period date",
              //     icon: Icons.calendar_month,
              //     onPressed: () async {}),
              // InfoCard(
              //     text: "Period length",
              //     icon: Icons.numbers,
              //     onPressed: () async {}),
              // InfoCard(
              //     text: "Period Cycle length",
              //     icon: Icons.cyclone,
              //     onPressed: () async {}),
            ],
          ),
        ));
  }
}

