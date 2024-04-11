import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shared_pref_reg_example/view/Login_page/loginpage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Loginpage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Image(
        image: AssetImage("assets/LMNTRI_1571641805.png"),
        height: 500,
        width: 500,
      )),
    );
  }
}
