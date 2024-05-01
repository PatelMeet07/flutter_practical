import 'package:flutter/material.dart';
import 'package:get/get.dart';

class StripModel {
  final String stripName;
  final List<Color> stripColors;
  final List<String> stripValues;
  final bool isTopBorderRequired;
  final bool isBottomBorderRequired;
  final Rx<Color> selectedColor;
  final RxString selectedValue;

  StripModel({
    required this.stripName,
    required this.stripColors,
    required this.stripValues,
    this.isTopBorderRequired = false,
    this.isBottomBorderRequired = false,
    required this.selectedColor,
    required this.selectedValue,
  });
}
