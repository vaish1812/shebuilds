// // ignore_for_file: prefer_const_constructors
//
// import 'package:flutter/material.dart';
//
// import 'HomePage2.dart';
// // ignore: depend_on_referenced_packages
// /*import 'package:twitter/HomePage2.dart';*/
//
// void main() {
//   runApp(MyApp());
// }
//
// // ignore: use_key_in_widget_constructors
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage2(),
//     );
//   }
// }
//
// // ignore: use_key_in_widget_constructors
// class HomePage2 extends StatefulWidget {
//   @override
//   // ignore: library_private_types_in_public_api, no_logic_in_create_state
//   _HomePage2State createState() => _HomePage2State();
// }
//
// class _HomePage2State extends State<HomePage2> {
//   int _currentIndex = 1;
//   List<dynamic> pages = [
//     Home2(),
//     /* Container(
//       color: Colors.teal,
//       child: Center(child: Text('HomePage')),
//     ),*/
//     Container(
//       color: Colors.pink[100],
//       child: Center(child: Text('Direct Messages')),
//     ),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Material(
//       child: Scaffold(
//         appBar: AppBar(title: Text('Chats'),),
//         body: SafeArea(
//
//           child: pages[_currentIndex],
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           type: BottomNavigationBarType.fixed,
//           showSelectedLabels: false,
//           showUnselectedLabels: false,
//           currentIndex: _currentIndex,
//           onTap: (index) {
//             setState(() {
//               _currentIndex = index;
//             });
//           },
//           // ignore: prefer_const_literals_to_create_immutables
//           items: [
//             BottomNavigationBarItem(
//               icon: Icon(
//                 // Icons.colorize()
//                 Icons.home,
//                 color: Colors.pink[100],
//               ),
//               label: "jkh",
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.message,
//                 color: Colors.pink[100],
//               ),
//               label: "jkh",
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
