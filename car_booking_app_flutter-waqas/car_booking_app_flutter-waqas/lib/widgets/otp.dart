import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

Otp_fied(context, bool focus) {
  return OtpTextField(
    
    fieldWidth: 45,
    autoFocus: focus,
    margin: EdgeInsets.only(right: 15, left: 15),
    filled: true,
    fillColor: Colors.black.withOpacity(0.1),
    keyboardType: TextInputType.number,
    showFieldAsBox: true,
    borderRadius: BorderRadius.circular(12),
    // borderColor: Colors.black.withOpacity(0.1),
    focusedBorderColor: Colors.black.withOpacity(0.1),
    cursorColor: Colors.black,
    textStyle: Theme.of(context).textTheme.titleLarge,
  );
}
