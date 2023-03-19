import 'package:app1/031222/cart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Class2 extends StatelessWidget {
  const Class2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        body: Column(
      children: [
        Cart(Colors.blue, "cart1"),
        Cart(Colors.red, "cart2"),
        Cart(Colors.green, "cart3"),
      ],
    )));
  }
}
        //     Scaffold(
        //   appBar: AppBar(title: Text("Class 03-12-22")),
        //   body: SingleChildScrollView(
        //     child: Padding(
        //       padding: const EdgeInsets.all(20.0),
        //       child: Column(
        //         children: [
        //           SingleChildScrollView(
        //             scrollDirection: Axis.horizontal,
        //             child: Row(
        //               children: [
        //                 Container(
        //                   padding:
        //                       EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        //                   color: Colors.red,
        //                   child: Text("Annas",
        //                       style: TextStyle(
        //                         color: Colors.white,
        //                       )),
        //                 ),
        //                 Container(width: 200, height: 200, color: Colors.black),
        //                 Container(
        //                   width: 200,
        //                   height: 200,
        //                   color: Colors.green,
        //                 ),
        //               ],
        //             ),
        //           ),
        //           Container(width: 200, height: 200, color: Colors.yellow),
        //           Container(
        //             width: 200,
        //             height: 200,
        //             color: Colors.green,
        //           ),
        //           Container(
        //             width: 200,
        //             height: 200,
        //             color: Colors.blue,
        //           ),
        //           Container(width: 200, height: 200, color: Colors.black),
        //         ],
        //       ),
        //     ),
        //   ),
        // )
