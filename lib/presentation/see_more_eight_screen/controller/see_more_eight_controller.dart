import '/core/app_export.dart';
import 'package:init_s_application7/presentation/see_more_eight_screen/models/see_more_eight_model.dart';
import 'package:flutter/material.dart';

class SeeMoreEightController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<SeeMoreEightModel> seeMoreEightModelObj = SeeMoreEightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
