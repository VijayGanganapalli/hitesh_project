//TODO: import library
import 'package:flutter/material.dart';

//TODO: create a main Function
void main() {
  runApp(MyApp());
}

  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "Flutter tutorial",
        home: Text("Hello Flutter!"),
      );
    }
  }
