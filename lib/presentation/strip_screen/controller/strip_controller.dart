import 'package:flutter/material.dart';
import 'package:flutter_practical/presentation/strip_screen/model/strip_model.dart';
import 'package:get/get.dart';

class StripController extends GetxController {
  List<StripModel> stripModelList = [];

  @override
  void onInit() {
    super.onInit();
    addDataToList();
  }

  void addDataToList() {
    stripModelList.addAll(mockData);
  }

  List<StripModel> mockData = [
    StripModel(
      stripName: 'Total Hardness',
      stripColors: const [
        Color(0xFF6B4F8A),
        Color(0xFF725397),
        Color(0xFF7870A3),
        Color(0xFF7E8BAF),
        Color(0xFF85A8BB),
      ],
      stripValues: const ['0', '110', '250', '500', '1000'],
      isTopBorderRequired: true,
      selectedColor: const Color(0xFF6B4F8A).obs,
      selectedValue: '0'.obs,
    ),
    StripModel(
      stripName: 'Total Chlorine',
      stripColors: const [
        Color(0xFF59B792),
        Color(0xFF63C29C),
        Color(0xFF6CCCAB),
        Color(0xFF7BD6B5),
        Color(0xFF82E0C4),
      ],
      stripValues: const ['0', '1', '3', '5', '10'],
      selectedColor: const Color(0xFF59B792).obs,
      selectedValue: '0'.obs,
    ),
    StripModel(
      stripName: 'Free Chlorine',
      stripColors: const [
        Color(0xFFB769A0),
        Color(0xFFBF73AA),
        Color(0xFFC77DB4),
        Color(0xFFCF86BE),
        Color(0xFFD790C8),
      ],
      stripValues: const ['0', '1', '3', '5', '10'],
      selectedColor: const Color(0xFFB769A0).obs,
      selectedValue: '0'.obs,
    ),
    StripModel(
      stripName: 'pH',
      stripColors: const [
        Color(0xFFD78C59),
        Color(0xFFDE965E),
        Color(0xFFE4A062),
        Color(0xFFEAAA67),
        Color(0xFFF0B46B),
      ],
      stripValues: const ["6.2", "6.8", "7.2", "7.8", "8.4"],
      selectedColor: const Color(0xFFD78C59).obs,
      selectedValue: '6.2'.obs,
    ),
    StripModel(
      stripName: 'Total Alkalinity',
      stripColors: const [
        Color(0xFF497F7F),
        Color(0xFF518989),
        Color(0xFF5A9294),
        Color(0xFF629B9E),
        Color(0xFF6BA4A9),
      ],
      stripValues: const ["0", "40", "120", "180", "240"],
      selectedColor: const Color(0xFF497F7F).obs,
      selectedValue: '0'.obs,
    ),
    StripModel(
      stripName: 'Cyanuric Acid',
      stripColors: const [
        Color(0xFF94588E),
        Color(0xFF9E6298),
        Color(0xFFA86BA1),
        Color(0xFFB275AB),
        Color(0xFFBB7FB5),
      ],
      stripValues: const ["0", "50", "100", "150", "300"],
      isBottomBorderRequired: true,
      selectedColor: const Color(0xFF94588E).obs,
      selectedValue: '0'.obs,
    ),
  ];
}
