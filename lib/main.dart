import 'package:flutter/material.dart';
import 'package:flutter_application_1/first_screen.dart';
import 'package:flutter_application_1/primera-pantalla.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PrimeraPantalla(),
    );
  }
}