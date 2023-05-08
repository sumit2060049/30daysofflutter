import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePage({super.key});
  final int days = 30;
  final String name = "Sumit";

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcme to  ${days} days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
