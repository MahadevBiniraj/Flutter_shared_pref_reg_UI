import 'package:flutter/material.dart';

import 'package:shared_pref_reg_example/view/Splash_Screen/splashscreen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
