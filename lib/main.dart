import 'package:flutter/material.dart';
import 'Login.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase Authentication',
      theme: ThemeData(
     ),
      home: loginPage(),
    );
  }
}

