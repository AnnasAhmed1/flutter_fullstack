import 'package:app1/031222/main.dart';
import 'package:app1/101222/main.dart';
import 'package:app1/loginScreen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(home: Class3()));
  }
}
