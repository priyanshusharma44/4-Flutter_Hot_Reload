Fast Hot Reload Flutter App

This Flutter app showcases an optimized way to utilize hot reload for faster development iterations. The main focus is on leveraging the style keyword to enhance the aesthetics of the user interface. The app, created by Priyanshu Sharma, features a simple structure with an app bar and a centered image.

Key Features:

Utilizes Flutter's hot reload functionality for rapid development.
Demonstrates the effective use of the style keyword for enhanced text styling in the app bar.
Displays an image centered in the body, showcasing how to incorporate assets seamlessly.
Code Snippet:

dart
Copy code
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
Feel free to explore and enhance the codebase, and don't hesitate to contribute or open issues for any improvements or feedback.
