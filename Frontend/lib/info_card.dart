import 'package:flutter/material.dart';

// ignore: must_be_immutable
class InfoCard extends StatefulWidget {
  // the values we need
  final String text;
  final IconData icon;
  Function onPressed;

  // ignore: use_key_in_widget_constructors
  InfoCard({required this.text, required this.icon, required this.onPressed});

  @override
  State<InfoCard> createState() => _InfoCardState();
}

class _InfoCardState extends State<InfoCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 375),
        child: ListTile(
          leading: Icon(
            widget.icon,
            color: Colors.pink[100],
          ),
          // ignore: duplicate_ignore
          title: Text(
            widget.text,
            // ignore: prefer_const_constructors
            style: TextStyle(
                color: Colors.pink[100],
                fontSize: 20,
                fontFamily: "Source Sans Pro"),
          ),
        ),
      ),
    );
  }
}