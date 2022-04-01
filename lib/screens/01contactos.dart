import 'package:flutter/material.dart';

class Contactos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contactos'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text('Estás en Contactos'),
        ),
      ),
    );
  }
}
