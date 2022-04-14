import 'package:flutter/material.dart';
import 'dart:convert';

// final String message = utf8.decode('¾È³ç');

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Text(message));
  }
}
