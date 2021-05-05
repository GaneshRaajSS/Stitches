import 'package:flutter/material.dart';
import 'package:shop_app/size_config.dart';

const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const kEmailNullError = "Please Enter your email";
const kInvalidEmailError = "Please Enter Valid Email";
const kPassNullError = "Please Enter your password";
const kShortPassError = "Password is too short";
const kMatchPassError = "Passwords don't match";
const kNamelNullError = "Please Enter your name";
const kPhoneNumberNullError = "Please Enter your phone number";
const kAddressNullError = "Please Enter your address";

final otpInputDecoration = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
  );
}
