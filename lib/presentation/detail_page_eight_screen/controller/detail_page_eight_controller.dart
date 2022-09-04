import '/core/app_export.dart';
import 'package:init_s_application7/presentation/detail_page_eight_screen/models/detail_page_eight_model.dart';
import 'package:flutter/material.dart';

class DetailPageEightController extends GetxController {
  TextEditingController playNowbuttonController = TextEditingController();

  Rx<DetailPageEightModel> detailPageEightModelObj = DetailPageEightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    playNowbuttonController.dispose();
  }
}
