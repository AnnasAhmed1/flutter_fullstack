import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:stranded/screens/driver_module/Login.dart';
import 'package:stranded/widgets/button_widget.dart';
import 'package:stranded/widgets/input_feild.dart';
import '../../widgets/text_navigation.dart';
import 'number_verification.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

List<String> txtlist = [
  "First Name",
  "Last Name",
  "Email Address",
  "Password",
  "Mobile Number",
  "Referral Code (Optional)"
];

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          reverse: true,
          child: Container(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 1,
                  height: MediaQuery.of(context).size.height * 0.3,
                  child: Image.asset(
                    "assets/signup/signup_pic.png",
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Center(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.66,
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "SignUp",
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: ListView.builder(
                              itemCount: txtlist.length,
                              itemBuilder: (context, index) {
                                return InputFeild(txtlist[index], null);
                              }),
                        ),
                        Center(
                            child: ButtonWidget(() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const NumberVerification()),
                          );
                        }, "Register Now")),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Already have account?",
                              style: Theme.of(context).textTheme.labelLarge,
                            ),
                            TextNavigation(() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Login()),
                              );
                            }, "SignIn", Theme.of(context).primaryColor)
                            // text_button(
                            //     "SignIn", Theme.of(context).primaryColor, null)
                          ],
                        ),
                        // inst.but("Already have account?", "SignIn", context)
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
