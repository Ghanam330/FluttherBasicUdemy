import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutterbasic/modules/login/Login%20Design.dart';
import 'package:flutterbasic/textStyle&Raised%20Button&TextField%20Part.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //   بتشتال العلامه الي علي toolbar
      home: LoginDesign(),

      // design(),
      // CounterScreen()
      //UserScreen(),
      //MessengerScreen()
      //HomeScreen4(),
      //HomeClass3(),
      //HomeScreen1(),
      //HomeScreen(),
      //MyHomePage(title: 'Ahmed'),
    );
  }
}
