import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:stranded/screens/driver_module/Signup.dart';
import 'package:stranded/screens/driver_module/forgot_password.dart';
import 'package:stranded/screens/driver_module/number_verification.dart';
import 'package:stranded/widgets/text_navigation.dart';
import '../../widgets/button_widget.dart';
import '../../widgets/input_feild.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          reverse: true,
          child: Container(
            child: Column(
              children: [
                //every pic will be added separately. Alas!
                Container(
                  child: Stack(
                    children: [
                      Image.asset("assets/login/login_bg_pic.png"),
                      Positioned(
                          left: 80,
                          top: 150,
                          child: Image.asset("assets/login/login_logo.png"))
                    ],
                  ),
                ),
                Center(
                    child: Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Login",
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                        InputFeild("Email", Icon(Icons.alternate_email_sharp)),
                        InputFeild("Password", Icon(Icons.lock)),
                        Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: TextNavigation(() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const ForgotPassword()),
                              );
                            }, "Forget Password?",
                                Theme.of(context).cardColor)),

                        // TextButton(
                        //     onPressed: () {},
                        //     child: Text(
                        //       "Forget Password?",
                        //       style: Theme.of(context).textTheme.labelLarge,
                        //     )),
                        Center(
                            child: ButtonWidget(() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const NumberVerification()),
                          );
                        }, "SignIn")),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Don't have account?",
                              style: Theme.of(context).textTheme.labelLarge,
                            ),
                            TextNavigation(() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Signup()),
                              );
                            }, "Register Now!", Theme.of(context).primaryColor)
                          ],
                        ),
                      ]),
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
