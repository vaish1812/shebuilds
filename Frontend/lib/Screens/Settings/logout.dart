// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Page21 extends StatefulWidget {
  const Page21({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _Page21State createState() => _Page21State();
}

class _Page21State extends State<Page21> {
  // ignore: unused_field
  final _textcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Image(
                  image: NetworkImage(
                      'https://th.bing.com/th/id/R.b881f89c3863158c293ab9854a6336a7?rik=3u92ZMC7Hl%2bKIQ&riu=http%3a%2f%2fclipartmag.com%2fimages%2fcrying-girl-clipart-33.jpg&ehk=AEjdZASPA5P2AuqwXTNeO4C8eVWWSl28VVISkErZDDY%3d&risl=&pid=ImgRaw&r=0'),
                  height: 200,
                ),
              ),
              SizedBox(
                height: 100,
                width: 400,
              ),
              Center(
                child: Text(
                  "DO YOU WANT TO LOG OUT ?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24.0,
                    color: Color.fromARGB(255, 30, 2, 33),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: MaterialButton(
                  onPressed: () {},
                  color: Colors.pink,
                  child: const Text('LOG OUT',
                      style: TextStyle(color: Colors.white)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
