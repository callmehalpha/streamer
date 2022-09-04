import '/core/app_export.dart';
import 'package:init_s_application7/presentation/explore_nine_screen/models/explore_nine_model.dart';
import 'package:flutter/material.dart';

class ExploreNineController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<ExploreNineModel> exploreNineModelObj = ExploreNineModel().obs;

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
