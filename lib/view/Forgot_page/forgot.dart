import 'package:flutter/material.dart';

class Forgot extends StatelessWidget {
  const Forgot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: Text("Forgot",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600)),
          ),
          Container(
            height: 270,
            width: 350,
            decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage("assets/Character.png"),
                )),
          ),
          Center(
            child: Text("Forgot Password ?",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600)),
          ),
          Text("Don't Worry! it happens.Please enter phone"),
          Text("number associated with your account"),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Enter your mobile number",
                  style: TextStyle(),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), border: Border.all()),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
                child: Text(
              "Get OTP",
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            )),
          )
        ],
      ),
    );
  }
}
