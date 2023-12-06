import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "I'm Priyanshu ",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.black54,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/are.png'),
          ),
        ),
        backgroundColor: Colors.black26,
      ),
    );
  }
}
