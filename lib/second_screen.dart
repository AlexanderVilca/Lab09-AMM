import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Pantalla'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Volver a la primera pantalla'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}