import 'package:flutter/material.dart';
import 'package:taxcalculator/widgets/text_widget.dart';

buttonWidget(buttonText, fontSize, color, bgColor,context, func) {
  return (ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(bgColor),
        minimumSize: MaterialStateProperty<Size>(Size(200.20)),
      ),
      onPressed: func,
      child: TextWidget(
        buttonText,
        fontSize,
        color,
        FontWeight.normal,
      )));
}
