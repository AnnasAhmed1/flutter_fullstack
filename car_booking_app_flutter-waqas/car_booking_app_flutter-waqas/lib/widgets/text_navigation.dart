import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextNavigation extends StatelessWidget {
  VoidCallback? navigate;
  String? title;
  dynamic color;
  TextNavigation(this.navigate, this.title, this.color);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: navigate,
      child: Text(
        title!,
        style: TextStyle(color: color, fontWeight: FontWeight.w700),
      ),
    );
  }
}
