import 'package:flutter/material.dart';

class Datos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Datos Personales'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Text('Estás en Datos Personales'),
        ),
      ),
    );
  }
}
