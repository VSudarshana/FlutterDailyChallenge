import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 232, 133, 249),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 99, 19, 137),
          title: const Text(
            "My App",
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          ),
          elevation: 0,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            )
          ],
        ),
        body: Center(
          child: MaterialButton(
            elevation: 25,
            padding: EdgeInsets.all(20),
            child: Text(
              'press me',
              style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
            ),
            splashColor: Color.fromARGB(255, 183, 10, 163),
            onPressed: () {
              print("button pressed");
            },
            color: Color.fromARGB(255, 99, 19, 137),
          ),
        ),
      ),
    );
  }
}
