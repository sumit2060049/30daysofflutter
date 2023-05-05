import 'package:flutter/material.dart'; //we need material libreary,or we can use curpertion library or widgets library.
import 'home_page.dart';

//import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MyApp());
}

//creating a stateless widgets
class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //return const Placeholder();

    return MaterialApp(
      home: HomePage(),
    );
  }
}
