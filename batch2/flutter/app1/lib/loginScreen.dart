import 'dart:ui';

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(hintText: "Enter your Name"),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter your Password",
                  hintStyle: TextStyle(
                      color: Colors.blue,
                      textBaseline: TextBaseline.alphabetic),
                  helperMaxLines: 1,
                  prefixText: "+92",
                  prefixStyle: TextStyle(color: Colors.red)),
            ),
          ],
        ),
      ),
    ));
  }
}
