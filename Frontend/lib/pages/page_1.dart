import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  final _textcontroller = TextEditingController();

  String userpost = 'Welcome ';

  get index => null;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  child: Center(
                    child: Text(userpost, style: TextStyle(fontSize: 45)),
                  ),
                ),
              ),
              TextField(
                controller: _textcontroller,
                decoration: InputDecoration(
                  fillColor: Colors.pink[100],
                  filled: true,
                  hintStyle:
                      const TextStyle(color: Color.fromARGB(255, 202, 30, 82)),
                  hintText: 'what is your name ?',
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
                onPressed: () {
                  setState(() {
                    // ignore: prefer_interpolation_to_compose_strings
                    userpost = userpost + _textcontroller.text + "!";
                  });
                },
                color: Colors.pink,
                child: const Text('save',
                    style:
                        TextStyle(color: Color.fromARGB(255, 236, 236, 236))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
