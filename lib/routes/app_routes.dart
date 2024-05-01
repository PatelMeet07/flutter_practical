import 'package:flutter_practical/presentation/home_screen/home_screen.dart';
import 'package:flutter_practical/presentation/splash_screen/binding/splash_binding.dart';
import 'package:flutter_practical/presentation/strip_screen/binding/strip_binding.dart';
import 'package:flutter_practical/presentation/strip_screen/strip_screen.dart';
import 'package:get/get_navigation/get_navigation.dart';

import '../presentation/home_screen/binding/home_binding.dart';
import '../presentation/splash_screen/splash_screen.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';
  static String homePageScreen = '/home_page_screen';
  static String stripScreen = '/Strip_screen';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => const SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => const HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: stripScreen,
      page: () => const StripScreen(),
      bindings: [
        StripBinding(),
      ],
    ),
  ];
}
