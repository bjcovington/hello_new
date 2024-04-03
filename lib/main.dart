import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() => runApp(HelloNewApp());

class HelloNewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HelloNewApp',
      home: HomePage(),
    );
  }
}