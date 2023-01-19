// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Page22 extends StatefulWidget {
  const Page22({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _Page21State createState() => _Page21State();
}

class _Page21State extends State<Page22> {
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
                      'https://th.bing.com/th/id/R.71c86a3d24dbddc1ff855e60e588bf7e?rik=XddxSdWnE9V3dA&riu=http%3a%2f%2fcdn.onlinewebfonts.com%2fsvg%2fimg_386896.png&ehk=%2fEjcrbsfcqzYZRPo5m4%2f%2f2gjoFIg0oUbNUhKUUFGEqY%3d&risl=&pid=ImgRaw&r=0'),
                  height: 200,
                ),
              ),
              SizedBox(
                height: 75,
              ),
              Center(
                child: Text(
                  "DO YOU WANT TO CLEAR APP CACHE?",
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
                  child: const Text('CLEAR CACHE',
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
