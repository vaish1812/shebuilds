// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  final _textcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(),
            ),
            Center(
              child: Text(
                "Enter Your height in cm ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.pink,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            SizedBox(
              height: 75,
            ),
            TextField(
              controller: _textcontroller,
              decoration: InputDecoration(
                hintStyle:
                    const TextStyle(color: Color.fromARGB(255, 202, 30, 82)),
                filled: true,
                fillColor: Colors.pink[100],
                hintText: 'height',
                border: const OutlineInputBorder(),
                suffixIcon: IconButton(
                  onPressed: () {
                    _textcontroller.clear();
                  },
                  icon: const Icon(Icons.clear),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            MaterialButton(
              onPressed: () {},
              color: Colors.pink,
              child: const Text('save',
                  style: TextStyle(color: Color.fromARGB(255, 252, 252, 252))),
            ),
          ],
        ),
      ),
    );
  }
}
