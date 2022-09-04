import '/core/app_export.dart';
import 'package:init_s_application7/presentation/search_seven_screen/models/search_seven_model.dart';
import 'package:flutter/material.dart';

class SearchSevenController extends GetxController {
  TextEditingController searchboxController = TextEditingController();

  Rx<SearchSevenModel> searchSevenModelObj = SearchSevenModel().obs;

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
