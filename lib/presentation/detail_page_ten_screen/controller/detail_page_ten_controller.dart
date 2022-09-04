import '/core/app_export.dart';
import 'package:init_s_application7/presentation/detail_page_ten_screen/models/detail_page_ten_model.dart';
import 'package:flutter/material.dart';

class DetailPageTenController extends GetxController {
  TextEditingController playNowbuttonController = TextEditingController();

  Rx<DetailPageTenModel> detailPageTenModelObj = DetailPageTenModel().obs;

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
