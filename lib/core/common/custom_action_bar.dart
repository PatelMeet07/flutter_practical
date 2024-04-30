import 'package:flutter/material.dart';
import 'package:flutter_practical/core/common/custom_icon_button.dart';
import 'package:flutter_practical/core/utils/image_constant.dart';
import 'package:flutter_practical/core/utils/screen_utils.dart';

class CustomActionBar extends StatelessWidget {
  const CustomActionBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(left: 16.0, right: 16.0, top: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomIconButton(
            svgAssetPath: ImageConstant.iconFilter,
            onButtonTap: () {},
          ),
          CustomIconButton(
            svgAssetPath: ImageConstant.iconSearch,
            onButtonTap: () {},
          ),
        ],
      ),
    );
  }
}
