import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practical/core/utils/screen_utils.dart';
import 'package:flutter_practical/presentation/home_screen/controller/home_controller.dart';
import 'package:flutter_practical/presentation/home_screen/model/category_model_resp.dart';
import 'package:flutter_practical/theme/app_colors.dart';
import 'package:get/get.dart';

import '../../core/common/custom_action_bar.dart';
import '../../core/common/sliver_appbar_delegate.dart';

class HomeScreen extends GetWidget<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _homeContentWidget(context, controller),
    );
  }
}

Widget _homeContentWidget(BuildContext context, HomeController controller) {
  return Obx(
    () => controller.isLoading.isTrue
        ? const Center(child: CircularProgressIndicator())
        : CustomScrollView(
            slivers: [
              const SliverAppBar(
                floating: true,
                automaticallyImplyLeading: false,
                flexibleSpace: FlexibleSpaceBar(
                  background: CustomActionBar(),
                ),
                backgroundColor: AppColors.blackColor,
              ),
              SliverPersistentHeader(
                pinned: true,
                delegate: SliverAppBarDelegate(
                  TabBar(
                    controller: controller.tabController,
                    isScrollable: true,
                    indicatorColor: AppColors.whiteColor,
                    indicatorPadding: getPadding(left: 16.0, right: 16.0),
                    labelColor: AppColors.whiteColor,
                    labelStyle: TextStyle(
                      color: AppColors.whiteColor,
                      fontSize: getFontSize(18),
                    ),
                    unselectedLabelColor: AppColors.greyScale400,
                    tabs: controller.tabData
                        .map((title) => Tab(text: title.Name))
                        .toList(),
                  ),
                ),
              ),
              SliverFillRemaining(
                child: Padding(
                  padding: getPadding(left: 16, right: 16),
                  child: TabBarView(
                    controller: controller.tabController,
                    children: controller.tabData.map((element) {
                      return element.subCategories != null
                          ? showSubcategoriesWidgetList(element, controller)
                          : Center(
                              child: Text(
                                element.Name.toString(),
                              ),
                            );
                    }).toList(),
                  ),
                ),
              ),
            ],
          ),
  );
}

Widget showSubcategoriesWidgetList(
    Category element, HomeController controller) {
  return ListView.separated(
    padding: getPadding(bottom: 36, top: 24),
    separatorBuilder: (context, index) {
      return SizedBox(
        height: getVerticalSize(36.0),
      );
    },
    itemCount: element.subCategories?.length ?? 0,
    itemBuilder: (context, index) {
      final subCategoryItem = element.subCategories?[index];
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            subCategoryItem?.Name ?? '',
          ),
          SizedBox(height: getVerticalSize(16)),
          SizedBox(
            height: getSize(100.00),
            child: ListView.separated(
              controller: controller.subcategoryProductController,
              separatorBuilder: (context, index) {
                return SizedBox(
                  width: getHorizontalSize(20.0),
                );
              },
              scrollDirection: Axis.horizontal,
              itemCount: subCategoryItem?.product?.length ?? 0,
              itemBuilder: (context, productIndex) {
                final subCategoryProductItem =
                    subCategoryItem?.product?[productIndex];
                return ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: CachedNetworkImage(
                    imageUrl: subCategoryProductItem?.ImageName ?? '',
                    width: getSize(80),
                    height: getSize(80),
                    fit: BoxFit.cover,
                    placeholder: (context, url) => Container(
                      color: AppColors.greyScale400,
                      width: getSize(80),
                      height: getSize(80),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      );
    },
  );
}
