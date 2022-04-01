import 'package:flutter/material.dart';

class Cursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cursos'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text('Estás en Cursos'),
        ),
      ),
    );
  }
}
