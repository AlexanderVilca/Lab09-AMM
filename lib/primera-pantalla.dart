import 'package:flutter/material.dart';
import 'package:flutter_application_1/segunda-pantalla.dart';

class PrimeraPantalla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primera Pantalla Ejercicio 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Ir a la segunda pantalla'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SegundaPantalla()),
            );
          },
        ),
      ),
    );
  }
}