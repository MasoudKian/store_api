import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:store_api/screen/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      title: 'Online Shop',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

