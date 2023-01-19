// ignore_for_file: unnecessary_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';

// ignore: use_key_in_widget_constructors
class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterScreenState(),
    );
  }
}

// ignore: use_key_in_widget_constructors
class CounterScreenState extends StatefulWidget {
  @override
  CounterScreen createState() => CounterScreen();
}

// ignore: use_key_in_widget_constructors
class CounterScreen extends State<CounterScreenState> {
  // ignore: unused_field
  int _count = 0;
  void _incrementCount() {
    setState(() {
      _count++;
    });
  }

  void _decrementCount() {
    setState(() {
      _count--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              height: 15,
            ),
            Text(
              "What is your average Period length ? ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24.0,
                color: Color.fromARGB(255, 0, 0, 0),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(
              height: 15,
            ),
            FloatingActionButton(
              onPressed: _incrementCount,
              // ignore: sort_child_properties_last
              child: const Icon(Icons.add),
              backgroundColor: Colors.pink,
            ),
            Text("${_count}"),
            FloatingActionButton(
              onPressed: _decrementCount,
              // ignore: sort_child_properties_last
              child: const Icon(Icons.remove),
              backgroundColor: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
