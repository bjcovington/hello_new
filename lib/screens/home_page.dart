import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String studentName = "Br Co";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("HelloApp"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Text(
          "Hello $studentName \n Good Day",
          style: TextStyle(color: Colors.white, fontSize: 36.0),
        )
      ),
    );
  }
}