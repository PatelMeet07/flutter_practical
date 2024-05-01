import 'package:get/get.dart';
import 'package:flutter_practical/presentation/strip_screen/controller/strip_controller.dart';

class StripBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StripController());
  }
}
