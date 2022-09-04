import '/core/app_export.dart';
import 'package:init_s_application7/presentation/detail_page_nine_screen/models/detail_page_nine_model.dart';
import 'package:flutter/material.dart';

class DetailPageNineController extends GetxController {
  TextEditingController actionController = TextEditingController();

  TextEditingController avengersController = TextEditingController();

  Rx<DetailPageNineModel> detailPageNineModelObj = DetailPageNineModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    actionController.dispose();
    avengersController.dispose();
  }
}
