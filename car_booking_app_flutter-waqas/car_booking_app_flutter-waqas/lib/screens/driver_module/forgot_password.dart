import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stranded/widgets/back_button.dart';
import 'package:stranded/widgets/button_widget.dart';
import 'package:stranded/widgets/input_feild.dart';

import 'email_verification.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
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
                    height: MediaQuery.of(context).size.height * 0.54,
                    child: Column(
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            backbutton(
                                context,
                                null,
                                Theme.of(context).primaryColor,
                                Icons.navigate_before_outlined,
                                Theme.of(context).scaffoldBackgroundColor),
                            Padding(
                              padding: const EdgeInsets.only(left: 75),
                              child: Text(
                                "Forgot Password",
                                style: Theme.of(context).textTheme.titleLarge,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                                "assets/forgot_pass/forgot_pass_pic.png"),
                          ],
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Please Enter Your Email Address to",
                                style:
                                    Theme.of(context).textTheme.headlineMedium),
                          ],
                        ),
                        SizedBox(height: 2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Receive a Verification Code.",
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
                            "Email Address",
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                          SizedBox(height: 5),
                          InputFeild("Email Address", null),
                          SizedBox(height: 5),
                          Center(
                              child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Try another way",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.w900),
                            ),
                          )),
                          SizedBox(height: 50),
                          Center(
                              child: ButtonWidget(() {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const EmailVerification()),
                            );
                          }, "Send")),
                        ]),
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
