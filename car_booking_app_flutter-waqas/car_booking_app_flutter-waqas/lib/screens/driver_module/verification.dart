import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:stranded/widgets/button_widget.dart';
import 'package:stranded/widgets/otp.dart';
import 'package:stranded/widgets/text_navigation.dart';

class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _Otp_verificationState();
}

String num = "+14155552671"; // the number on which otp is sent
TextEditingController otp = TextEditingController();

class _Otp_verificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          // reverse: true,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Container(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(height: 70),
                    Text(
                      "A code has been sent to",
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      num,
                      style: TextStyle(
                          color: Theme.of(context).cardColor,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    SizedBox(height: 60),
                    Otp_fied(context, true),
                    Center(
                      child: TextNavigation(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Verification()),
                        );
                      }, "Send Another Code", Theme.of(context).primaryColor),
                    ),

                    SizedBox(height: 80),
                    ButtonWidget(() {}, "Next") //add furtere navigation
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
