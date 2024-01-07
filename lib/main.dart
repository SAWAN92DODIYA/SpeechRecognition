import 'package:flutter/material.dart';
import 'package:voice/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Speech to Text',
      home: SpeechRecognition(),
    );
  }
}