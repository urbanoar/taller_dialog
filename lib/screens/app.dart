import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/simpledialog.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => SimpleDialogApp(),
        //"/alertd": (BuildContext context) => AlertDialogApp(),
      },
    );
  }
}
