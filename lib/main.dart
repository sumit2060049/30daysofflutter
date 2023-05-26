import 'package:flutter/material.dart'; //we need material libreary,or we can use curpertion library or widgets library.
import 'package:flutter_application_1/utils/routes.dart';
import 'package:flutter_application_1/widgets/themes.dart';
import 'pages/login_page.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'widgets/themes.dart';

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
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme,

      //debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.DarkTheme,
      //initialRoute: "/home",
      initialRoute: MyRoutes.homeRoute,
      routes: {
        //"/": (context) => HomePage(),
        "/": (context) => LoginPage(), //by default
        //"/home": (context) => HomePage(), //here we are basically making the object of class new keyword can/cannot be there.
        MyRoutes.homeRoute: (context) => HomePage(),
        //"/login": (context) => LoginPage()
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
