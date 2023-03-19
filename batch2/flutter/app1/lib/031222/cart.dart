import 'package:flutter/material.dart';

Cart(color, data) {
  return Container(
    width: 200,
    height: 200,
    color: color,
    child: Text(
      data,
      textAlign: TextAlign.center,
      style: TextStyle(
          color: Colors.white, fontSize: 50, backgroundColor: Colors.black),
    ),
  );
}
