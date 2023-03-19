import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "APP1",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25),
          ),
        ),
        // body: Padding(
        //   padding: const EdgeInsets.all(0.0),
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       TextField(
        //         decoration: InputDecoration(
        //             border: UnderlineInputBorder(
        //                 // borderRadius: BorderRadius.circular(50.0)
        //                 ),
        //             labelText: 'Enter Email',
        //             hintText: 'Enter Your Email'),
        //       ),
        //       SizedBox(height: 10),
        //       TextField(
        //         decoration: InputDecoration(
        //             border: UnderlineInputBorder(
        //                 // borderRadius: BorderRadius.circular(50.0)
        //                 ),
        //             // border: InputBorder.,
        //             labelText: 'Enter Password',
        //             hintText: 'Enter Your Password'),
        //       ),
        //     ],
        //   ),
        // )
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                )
              ],
            ),
            Row(children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.black,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
              )
            ]),
          ],
        ),
      ),
    );
  }
}
