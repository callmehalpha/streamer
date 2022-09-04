import '/core/app_export.dart';
import 'package:init_s_application7/presentation/explore_six_screen/models/explore_six_model.dart';
import 'package:flutter/material.dart';

class ExploreSixController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<ExploreSixModel> exploreSixModelObj = ExploreSixModel().obs;

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
