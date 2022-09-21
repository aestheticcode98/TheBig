import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:thebig/feature/splash_screen/splash_controller.dart';

class SplashPage extends GetView<SplashController>{
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/images/splash_logo.png',
              width: Get.width * 0.7,
            )
          ],
        ),
      ),
    );
  }
}