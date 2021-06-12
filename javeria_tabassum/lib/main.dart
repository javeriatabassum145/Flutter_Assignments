import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment 1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Text("Name : Javeria Tabassum\nEmail : javeriatabassum514@gmail.com"),
      )),
    );
  }
}
