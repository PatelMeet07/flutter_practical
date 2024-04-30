import 'package:flutter_practical/routes/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    navigateToHomePage();
  }
}

void navigateToHomePage() async {
  await Future.delayed(const Duration(seconds: 2)).then(
    (value) => Get.offNamed(AppRoutes.homePageScreen),
  );
}
