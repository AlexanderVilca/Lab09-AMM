import 'package:flutter/material.dart';
import 'package:flutter_application_1/segunda-pantalla-ej3.dart';

class PrimeraPantalla3 extends StatefulWidget {
  @override
  _PrimeraPantallaState createState() => _PrimeraPantallaState();
}

class _PrimeraPantallaState extends State<PrimeraPantalla3> {
  TextEditingController _textoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primera Pantalla'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _textoController,
              decoration: InputDecoration(
                labelText: 'Ingrese un texto',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SegundaPantalla3(
                      texto: _textoController.text,
                    ),
                  ),
                );
              },
              child: Text('Ir a Segunda Pantalla'),
            ),
          ],
        ),
      ),
    );
  }
}
