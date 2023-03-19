import 'package:flutter/cupertino.dart';

textWidget(data, color, fontSize) {
  return (Text(
    data,
    style: TextStyle(
      color: color,
      fontSize: fontSize,
    ),
  ));
}
