import '/core/app_export.dart';
import 'package:init_s_application7/presentation/search_six_screen/models/search_six_model.dart';
import 'package:flutter/material.dart';

class SearchSixController extends GetxController {
  TextEditingController searchboxController1 = TextEditingController();

  Rx<SearchSixModel> searchSixModelObj = SearchSixModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchboxController1.dispose();
  }
}
