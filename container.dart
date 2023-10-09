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
        backgroundColor: const Color.fromARGB(255, 221, 97, 244),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            padding:
                const EdgeInsets.only(bottom: 70, top: 0, right: 100, left: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 121, 243, 212),
            ),
            child: const Center(
              child: Text(
                "SUDARSHANA\nFrom INDIA",
                style: TextStyle(
                    color: Color.fromARGB(255, 197, 17, 182),
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
