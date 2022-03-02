import 'package:flutter/material.dart';
import 'package:flutter_catolge/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catolge/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //build is a function which we are overriding
    //Build Context ia a tree app
    //context is a piece of inf. what lyed on where
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        //
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,

        //In map there is a key this is called dictionary
        //Map format is like json
      ),
      //initialRoute: "/home", // by default home will open
      routes: {
        //"/" means default entry of home page in route so we dont have to write about homepage again
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}

//This is called method
//bringVegetable(){
//take cycke

//Go to sec 16

//}// These thing are called method
//..
///////////////////////////////////
/////Theme Data is also a class
