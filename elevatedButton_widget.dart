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
        backgroundColor: Color.fromARGB(0, 0, 0, 0),
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
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            ElevatedButton(onPressed: null, child: Text("Disabled")),
            SizedBox(height: 30),
            ElevatedButton(onPressed: () {}, child: const Text("Enabled")),
            SizedBox(height: 30),
            ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.message_rounded),
                label: Text("Message me"))
          ]),
        ),
      ),
    );
  }
}
