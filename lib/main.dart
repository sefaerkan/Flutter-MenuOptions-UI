import 'package:flutter/material.dart';
import 'package:optionscreen/options_screen.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Menu Options Screen',
      debugShowCheckedModeBanner: false,
      home: MenuOptionsScreen(),
    );
  }
}