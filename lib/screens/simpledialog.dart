import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/01contactos.dart';
import 'package:flutter_application_1/screens/02redessociales.dart';
import 'package:flutter_application_1/screens/03datospersonales.dart';
import 'package:flutter_application_1/screens/04miscursos.dart';

class SimpleDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Dialog App"),
      ),
      body: Center(
        child: FloatingActionButton(
          child: Text("+"),
          onPressed: () {
            _showDialog(context);
          },
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: Text("Seleccione opción"),
          children: [
            ListTile(
              title: Text("Mis Contactos"),
              leading: Icon(Icons.contacts),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contactos()));
              },
            ),
            ListTile(
              title: Text("Redes Sociales"),
              leading: Icon(Icons.phone_android),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Redes()));
              },
            ),
            ListTile(
              title: Text("Datos Personales"),
              leading: Icon(Icons.person),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Datos()));
              },
            ),
            ListTile(
              title: Text("Mis Cursos"),
              leading: Icon(Icons.school),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Cursos()));
              },
            ),
          ],
        );
      },
      barrierDismissible: false,
    );
  }
}
