import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kaksha/features/auth/presentation/widgets/customDropdown.dart';

class CustomDialog {
  final List<String> year = ['2nd Year', '3rd Year'];
  final List<String> branches = ['CSE', 'CSSE', 'CSCE', 'IT'];

  customDialog() {
    return Get.defaultDialog(
      titlePadding: EdgeInsets.only(top: 20, bottom: 10),
      title: 'Setup Your Routines',
      titleStyle: TextStyle(fontSize: 20),
      content: Column(
        children: [
          CustomDropDown(
            title: "Year",
            list: year,
          ),
          SizedBox(
            height: 10,
          ),
          CustomDropDown(
            title: "Branch",
            list: branches,
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
