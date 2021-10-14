import 'package:cookbook/Introductionscreen/introduction_screen.dart';
import 'package:cookbook/Screens/SignupScreen/signup_screen.dart';
import 'package:flutter/material.dart';

import 'SplashScreen/on_boarding_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SignupScreen(),
    );
  }
}

