import 'package:flutter/material.dart';

class Class3 extends StatefulWidget {
  const Class3({Key? key}) : super(key: key);
  @override
  State<Class3> createState() => _Class3State();
}

class _Class3State extends State<Class3> {
  int counter = 0;
  counterPlus() {
    setState(() {
      counter++;
    });
  }

  counterMinus() {
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: const Text("Class3"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$counter"),
            ElevatedButton(
              onPressed: () {
                counterPlus();
              },
              child: const Text("+"),
            ),
            ElevatedButton(
              onPressed: () {
                counterMinus();
              },
              child: const Text("-"),
            ),
          ],
        ),
      ),
    ));
  }
}
