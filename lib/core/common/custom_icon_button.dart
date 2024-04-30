import 'package:flutter/material.dart';
import 'package:flutter_practical/core/utils/screen_utils.dart';
import 'package:flutter_practical/theme/app_colors.dart';
import 'package:flutter_svg/svg.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    super.key,
    required this.svgAssetPath,
    required this.onButtonTap,
  });

  final String svgAssetPath;
  final VoidCallback onButtonTap;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Container(
        alignment: Alignment.center,
        width: getSize(24),
        height: getSize(24),
        child: SvgPicture.asset(
          svgAssetPath,
          height: getSize(24),
          width: getSize(24),
          color: AppColors.whiteColor,
        ),
      ),
      onPressed: onButtonTap,
    );
  }
}
