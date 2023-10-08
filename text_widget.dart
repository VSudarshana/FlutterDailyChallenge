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
        body: Center(
          child: Text("Welcome to the Flutter Daily Coding Practice",  
          style: TextStyle( 
          fontStyle: FontStyle.italic, 
          fontSize: 30.0,
          fontWeight:FontWeight.w900,
          color: Colors.amber) 
          ),
          ),
        ),
      );
  }
}
