import 'package:flutter/material.dart';
import 'package:flutter_practical/presentation/home_screen/model/category_model_resp.dart';
import 'package:flutter_practical/presentation/home_screen/service/home_screen_service.dart';
import 'package:flutter_practical/theme/app_colors.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../../../core/utils/app_strings.dart';
import '../../../core/utils/network_util.dart';

class HomeController extends GetxController
    with GetSingleTickerProviderStateMixin {
  late TabController tabController;
  RxList<Category> tabData = RxList.empty(growable: true);
  RxBool isLoading = false.obs;

  @override
  void onInit() {
    super.onInit();
    getAllTabData();
  }

  getAllTabData() async {
    isLoading.value = true;
    await getAllCategoryTitles();
    tabController = TabController(length: tabData.length, vsync: this);
    isLoading.value = false;
  }

  // Fetch all expenses for single property
  Future<void> getAllCategoryTitles() async {
    if (await isNetworkConnected()) {
      final response = await HomeScreenService().getHomeScreenCategory();
      response.when(
        success: (categoryData) {
          if (categoryData.status == 200) {
            tabData
                .addAll(categoryData.categoryModelRespResult?.category ?? []);
          } else {
            // TODO: Manage state for status == 0
          }
        },
        failure: (appException) {
          Fluttertoast.showToast(
            msg: appException.message ?? '',
          );
        },
      );
    } else {
      Get.snackbar(
        AppString.msgAlert,
        AppString.msgUnableToFetchCategory,
        backgroundColor: AppColors.blackColor,
      );
    }
  }
}
