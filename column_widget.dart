import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
            body:
                Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Text("Hello world",
          style: TextStyle(
              fontSize: 30.00,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 52, 206, 241))),
      Text("Hello world",
          style: TextStyle(
              fontSize: 30.00,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 27, 178, 132))),
      Text("Hello world",
          style: TextStyle(
              fontSize: 30.00,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 139, 231, 69))),
      Text("Hello world",
          style: TextStyle(
              fontSize: 30.00,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 191, 26, 216)))
    ])));
  }
}
