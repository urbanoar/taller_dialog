import 'package:flutter/material.dart';

class Redes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Redes Sociales'),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Text('Estás en Redes Sociales'),
        ),
      ),
    );
  }
}
