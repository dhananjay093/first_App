import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/homepage.dart';
import 'pages/loginpage.dart';

void main() {
  runApp(Dhananjay());
}

class Dhananjay extends StatelessWidget {
  const Dhananjay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(
          primarySwatch: Colors.teal,
          fontFamily: GoogleFonts.lato().fontFamily),
      initialRoute: '/second',
      routes: {
        '/': (context) => HomePage(),
        '/second': (context) => loginpage(),
      },
    );
  }
}
