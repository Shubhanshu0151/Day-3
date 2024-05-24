import 'package:day_3/Pages/home_page.dart';
import 'package:day_3/Pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // brigVegetables();
    // brigVegetables(thaila: true, rupess: 50);

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }

  // brigVegetables({bool thaila = false, int rupess = 100}) {
  //   // brigVegetables({@required bool thaila = false, int rupess = 100}){
  //   //Take Cycle

  //   //Go to Market
  // }
}
