import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final barColor = const Color(0xFF009688);
  final bgColor = const Color(0xFFE0F2F1);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Instagram",
      home: Scaffold(
        backgroundColor: bgColor,
        appBar: AppBar(
          title: Text("Instagram"),
          backgroundColor: barColor,
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: barColor,
          child: Icon(
            Icons.add,
            size: 26.0,
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
