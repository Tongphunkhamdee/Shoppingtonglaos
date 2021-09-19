import 'package:flutter/material.dart';

class MyConstant {
  //General
  static String appName = 'Shopping tong laos';
  //Route
  static String routeAuthen = '/authen';
  static String routeBuyerService = '/buyerService';
  static String routeCreateAccount = '/createaccount';
  static String routeRiderService = '/riderService';
  static String routeSalerService = '/salerService';

  //Images

  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';

  //Color

  static Color primary = Color(0xff311b92);
  static Color dark = Color(0xff000063);
  static Color light = Color(0xff6746c3);

  //TextStyle

  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );

      //ButtonStyle

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
        primary: MyConstant.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      );
}
