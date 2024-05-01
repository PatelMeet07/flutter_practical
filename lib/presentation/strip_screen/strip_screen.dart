import 'package:flutter/material.dart';
import 'package:flutter_practical/core/utils/app_strings.dart';
import 'package:flutter_practical/core/utils/screen_utils.dart';
import 'package:flutter_practical/presentation/strip_screen/controller/strip_controller.dart';
import 'package:flutter_practical/presentation/strip_screen/model/strip_model.dart';
import 'package:flutter_practical/theme/app_colors.dart';
import 'package:get/get.dart';

class StripScreen extends GetWidget<StripController> {
  const StripScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppString.testStrip),
        backgroundColor: AppColors.blackColor,
      ),
      body: Padding(
        padding: getPadding(all: 16),
        child: ListView.builder(
          itemCount: controller.stripModelList.length,
          itemBuilder: (context, index) {
            return testParameter(
              controller.stripModelList[index],
            );
          },
        ),
      ),
    );
  }

  Widget testParameter(StripModel stripModel) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          height: getVerticalSize(36),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(16),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                      width: getHorizontalSize(1),
                      color: AppColors.greyScale400,
                    ),
                    right: BorderSide(
                      width: getHorizontalSize(1),
                      color: AppColors.greyScale400,
                    ),
                    top: stripModel.isTopBorderRequired
                        ? BorderSide(
                            width: getHorizontalSize(1),
                            color: AppColors.greyScale400,
                          )
                        : BorderSide.none,
                  ),
                ),
              ),
              SizedBox(width: getHorizontalSize(16)),
              Expanded(
                child: Padding(
                  padding: getPadding(top: 2),
                  child: Text(
                    stripModel.stripName,
                    style: TextStyle(
                      fontSize: getFontSize(16),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(72),
                height: getVerticalSize(32),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: getHorizontalSize(1),
                    color: AppColors.greyScale400,
                  ),
                  borderRadius: BorderRadius.circular(getHorizontalSize(4)),
                ),
                alignment: Alignment.center,
                child: Obx(
                  () => Text(
                    stripModel.selectedValue.value,
                    style: TextStyle(
                      fontSize: getFontSize(12),
                      fontWeight: FontWeight.bold,
                      color: AppColors.greyScale400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Obx(
                  () => Container(
                    width: getHorizontalSize(16),
                    height: getVerticalSize(16),
                    color: stripModel.selectedColor.value,
                  ),
                ),
                Container(
                  width: getHorizontalSize(16),
                  height: getVerticalSize(32),
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        width: getHorizontalSize(1),
                        color: AppColors.greyScale400,
                      ),
                      right: BorderSide(
                        width: getHorizontalSize(1),
                        color: AppColors.greyScale400,
                      ),
                      top: BorderSide(
                        width: getHorizontalSize(1),
                        color: AppColors.greyScale400,
                      ),
                      bottom: stripModel.isBottomBorderRequired
                          ? BorderSide(
                              width: getHorizontalSize(1),
                              color: AppColors.greyScale400,
                            )
                          : BorderSide.none,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: SizedBox(
                height: getVerticalSize(48),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List<Widget>.generate(
                    stripModel.stripColors.length,
                    (index) => Expanded(
                      child: Padding(
                        padding: getPadding(left: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                stripModel.selectedColor.value =
                                    stripModel.stripColors[index];

                                stripModel.selectedValue.value =
                                    stripModel.stripValues[index];
                              },
                              child: Container(
                                height: getVerticalSize(16),
                                decoration: BoxDecoration(
                                  color: stripModel.stripColors[index],
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                            SizedBox(height: getVerticalSize(4)),
                            Text(
                              stripModel.stripValues[index],
                              style: TextStyle(
                                fontSize: getFontSize(12),
                                fontWeight: FontWeight.bold,
                                color: AppColors.greyScale400,
                              ),
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
