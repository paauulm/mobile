import 'package:decibely_app/gradiente.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Decibely',
      debugShowCheckedModeBanner: false,
      home: gradiente(),
    );
  }
}

