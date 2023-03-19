import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
backbutton(context, func,button_color,icon,icon_color) {
    return InkWell(
      onTap: () {
        //add func
        func;
      },
      child: Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: button_color,
            border: Border.all(color: button_color),
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          child: Icon(
            icon,
            color: icon_color,
          )),
    );
  }