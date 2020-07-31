import 'package:flutter/material.dart';
import 'package:startup_namer/widgets/randomWords.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: RandomWords(),
    );
  }
}
