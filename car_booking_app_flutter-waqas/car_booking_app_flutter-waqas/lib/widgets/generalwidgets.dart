import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Genwidgetz extends StatelessWidget {
//these can be accessed outside context build, this is a general file for further widgets too
  Genwidgetz();
  but(String txt, String buttxt, BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          txt,
          style: Theme.of(context).textTheme.labelLarge,
        ),
        TextButton(
            onPressed: () {},
            child: Text(
              buttxt,
              style: TextStyle(color: Theme.of(context).primaryColor),
            ))
      ],
    );
  }

  backbutton(context, func) {
    return InkWell(
      onTap: () {
        //add func
        func;
      },
      child: Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
            border: Border.all(color: Theme.of(context).primaryColor),
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          child: Icon(
            Icons.navigate_before_outlined,
            color: Colors.white,
          )),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
