import '/core/app_export.dart';
import 'package:init_s_application7/presentation/detail_page_eleven_screen/models/detail_page_eleven_model.dart';
import 'package:flutter/material.dart';

class DetailPageElevenController extends GetxController {
  TextEditingController watchnowController = TextEditingController();

  Rx<DetailPageElevenModel> detailPageElevenModelObj =
      DetailPageElevenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    watchnowController.dispose();
  }
}
