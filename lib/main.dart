import 'package:flutter/material.dart'; //we need material libreary,or we can use curpertion library or widgets library.

void main() {
  runApp(MyApp());
}

//creating a stateless widgets
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //return const Placeholder();
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to 30 days of flutter"),
          ),
        ),
      ),
    );
  }
}
