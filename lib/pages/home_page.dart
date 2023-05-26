import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

//Day 11 we learned about context,constraints
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
          child: Text(context.runtimeType.toString()),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
