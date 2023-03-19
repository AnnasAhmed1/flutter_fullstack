import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stranded/screens/driver_module/new_password.dart';
import 'package:stranded/widgets/back_button.dart';
import 'package:stranded/widgets/button_widget.dart';
import 'package:stranded/widgets/otp.dart';
import 'package:stranded/widgets/text_navigation.dart';

class EmailVerification extends StatefulWidget {
  const EmailVerification({super.key});

  @override
  State<EmailVerification> createState() => _EmailVerificationState();
}

class _EmailVerificationState extends State<EmailVerification> {
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
                                children: [
                                  backbutton(
                                      context,
                                      null,
                                      Theme.of(context).primaryColor,
                                      Icons.navigate_before_outlined,
                                      Theme.of(context)
                                          .scaffoldBackgroundColor),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 60),
                                    child: Text("Verify Your Email",
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleLarge),
                                  )
                                ],
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                      "assets/verify_by_email/verify_by_email_pic.png"),
                                ],
                              ),
                              SizedBox(height: 18),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Please Enter The 4 Digit Sent To",
                                      style: Theme.of(context)
                                          .textTheme
                                          .headlineMedium),
                                ],
                              ),
                              SizedBox(height: 2),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Your Email Address.",
                                      style: Theme.of(context)
                                          .textTheme
                                          .headlineMedium),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Otp_fied(context, false),
                              SizedBox(height: 30),
                              TextNavigation(() { }, "Resend Code", Theme.of(context).secondaryHeaderColor),
                              // text_button("Resend Code",
                              //     Theme.of(context).secondaryHeaderColor, null),
                              SizedBox(height: 60),
                              ButtonWidget(() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const NewPassword()),
                                );
                                ;
                              }, "Verify")
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ))));
  }
}
