import 'package:flutter/material.dart';
import 'package:propertyapp/widgets/login_button.dart';
import 'package:propertyapp/widgets/text_widget.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        body: Column(
      children: [
        Image.asset('assets/splash_logo.png'),
        textWidget("Let's you in qddas", Colors.black, 20.0),
        LoginButton(),
      ],
    )));
  }
}
