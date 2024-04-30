import 'package:flutter/material.dart';
import 'package:flutter_practical/presentation/splash_screen/controller/splash_controller.dart';
import 'package:get/get.dart';

import '../../core/utils/string_constant.dart';

class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          StringConstant.splashScreen,
        ),
      ),
    );
  }
}
