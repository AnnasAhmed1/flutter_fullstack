import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stranded/screens/driver_module/Login.dart';
import 'package:stranded/widgets/back_button.dart';
import 'package:stranded/widgets/button_widget.dart';
import 'package:stranded/widgets/input_feild.dart';

class NewPassword extends StatefulWidget {
  const NewPassword({super.key});

  @override
  State<NewPassword> createState() => _NewPasswordState();
}

class _NewPasswordState extends State<NewPassword> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          reverse: true,
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              child: Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            backbutton(
                                context,
                                null,
                                Theme.of(context).primaryColor,
                                Icons.navigate_before_outlined,
                                Theme.of(context).scaffoldBackgroundColor),
                            Padding(
                              padding: const EdgeInsets.only(left: 50),
                              child: Text("Create New Password",
                                  style:
                                      Theme.of(context).textTheme.titleLarge),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                                "assets/create_newpass/create_newpass_pic.png"),
                          ],
                        ),
                        SizedBox(height: 18),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Your New Password Must Be Different",
                                style:
                                    Theme.of(context).textTheme.headlineMedium),
                          ],
                        ),
                        SizedBox(height: 2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("From Previous Used Password.",
                                style:
                                    Theme.of(context).textTheme.headlineMedium),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "New Password",
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                        SizedBox(height: 5),
                        InputFeild("Email Address", null),
                        SizedBox(height: 5),
                        Text(
                          "Confirm Password",
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                        SizedBox(height: 5),
                        InputFeild("Email Address", null),
                        SizedBox(height: 35),
                        Center(
                            child: ButtonWidget(() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Login()),
                          );
                        }, "Save"))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
