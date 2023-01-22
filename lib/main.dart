
import 'package:flutter/material.dart';
import 'package:my_app/screens/calculator.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Todo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Calculator(),
    );
  }
}