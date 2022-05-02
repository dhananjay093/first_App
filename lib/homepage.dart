import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dhananjay"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Bhaiyo  "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
