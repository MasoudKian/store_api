import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:store_api/controllers/splash_screen_controller.dart';

class SplashScreen extends StatelessWidget {
   SplashScreen({super.key});

  SplashScreenController controller =
      Get.put<SplashScreenController>(SplashScreenController());

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Online Shop',
              style: TextStyle(fontSize: 50),
            )
          ],
        ),
      ),
    );
  }
}
