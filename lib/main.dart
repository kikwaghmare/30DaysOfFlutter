import 'package:flutter/material.dart';
import 'package:flutter_demo/pages/home_page.dart';
import 'package:flutter_demo/pages/login_page.dart';
import 'package:flutter_demo/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      themeMode: ThemeMode.light,
        theme: ThemeData(
            primarySwatch: Colors.deepPurple,
            fontFamily: GoogleFonts.lato().fontFamily,
        ),
      //  debugShowCheckedModeBanner: false,//debug banner close
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
      //initialRoute: "/home", //Use to go direct on to screen
      routes: {
       "/": (context) =>LoginPage(),
       MyRoutes.homeRoute: (context) =>HomePage(),
        MyRoutes.loginRoute :(context) => LoginPage(),
      },
    );
  }


  }
