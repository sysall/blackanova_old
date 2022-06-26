import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color gradientZero = Color(0xFF8A4F19);
Color gradientFirst = Color(0xFFAA5401);
Color gradientSecond = Color(0xFFBD702B);
Color gradientThird = Color(0xFFD1C9C1);
Color gradientFourth = Color(0xFFF4EEEB);
Color gradientEnd = Color(0xFFF0F1F5);
Color facebookColor = Color(0xFF3b5998);
Color facebookColorLight =  Color(0xFF526898);

BoxDecoration homeBodyDecoration = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          gradientFirst,
          gradientSecond,
          gradientThird,
          gradientFourth,
          gradientEnd
        ])
);

// Repeated code for TextField in login section
const kTextFiledInputDecoration = InputDecoration(
  focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.black),
  ),
  enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.grey, width: 2),
  ),
  labelText: " Email address",
  labelStyle:
  TextStyle(color: Colors.grey, fontSize: 14, fontWeight: FontWeight.w400),
);