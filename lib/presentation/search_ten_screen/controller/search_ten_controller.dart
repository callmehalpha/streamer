import '/core/app_export.dart';
import 'package:init_s_application7/presentation/search_ten_screen/models/search_ten_model.dart';
import 'package:flutter/material.dart';

class SearchTenController extends GetxController {
  TextEditingController searchboxController = TextEditingController();

  Rx<SearchTenModel> searchTenModelObj = SearchTenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchboxController.dispose();
  }
}
