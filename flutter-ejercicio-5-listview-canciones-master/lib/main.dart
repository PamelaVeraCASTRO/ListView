

import 'package:flutter/material.dart';
import 'package:mylistview/screens/ListScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tu App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const ListScreen(),
    );
  }
}
