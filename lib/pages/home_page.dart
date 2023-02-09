import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int year = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App!"),
      ),
      body: Center(
        child: Container(
          child: Text("Heyy, I am Dheeraj!! $year"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
