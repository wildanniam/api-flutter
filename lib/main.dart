import 'package:flutter/material.dart';

import 'pages/home_stateful.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar API Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeStateful(),
    );
  }
}
