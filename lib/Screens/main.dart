import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home.dart';
import 'package:flutter_application_1/screen/menu.dart';

void main() {
  runApp(MaterialApp(
    title: "Simple App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Simple App"),
        ),
      body: Menu(),
    ),
  ));
}