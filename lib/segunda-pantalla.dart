import 'package:flutter/material.dart';

class SegundaPantalla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Pantalla del ejercicio 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Volcer a la primera pantalla'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}