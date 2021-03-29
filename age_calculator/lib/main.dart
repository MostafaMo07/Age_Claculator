import 'package:age_calculator/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.green,
      primarySwatch: Colors.lightGreen,
    ),
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Age Calculator"),
        actions: <Widget>[
          // overflow menu
        ],
      ),
      body: HomeScreen(),
    ),
  ));
}
