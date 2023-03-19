import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:flutter/material.dart';

LoginButton() {
  return (SignInButton(
    Buttons.Google,
    onPressed: () {},
  )

// SignInButton(
//   Buttons.Google,
//   text: "Sign up with Google",
//   onPressed: () {},
// with custom text
// )
      );
}
