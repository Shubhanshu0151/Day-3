import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int day = 3;
  final String name = "new App";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catlog App"),
        backgroundColor: Color.fromARGB(255, 11, 118, 218),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day flutter $name "),
          // child: Text("Hello World"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
