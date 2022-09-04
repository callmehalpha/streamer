import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';
import 'package:init_s_application7/widgets/custom_button.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray904,
            body: Container(
                margin: getMargin(left: 16, top: 16, right: 16, bottom: 32),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding: getPadding(right: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(24.00),
                                                width: getSize(24.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 12, top: 51, right: 12),
                                        child: Text("lbl_log_in".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold34
                                                .copyWith(
                                                    letterSpacing: 0.25,
                                                    height: 1.00))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 11, top: 19, right: 10),
                                            child: Text("msg_put_your_email".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular20
                                                    .copyWith()))),
                                    Container(
                                        margin: getMargin(top: 27),
                                        decoration: AppDecoration
                                            .outlineBlack9003312
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder2),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 8,
                                                      bottom: 11),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_email".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRegular12Indigo500a9
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 8),
                                                            child: Text(
                                                                "msg_david_20_gmail"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRegular16Black900dd
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 16,
                                                      right: 12,
                                                      bottom: 16),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgMail,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(top: 13),
                                        decoration: AppDecoration
                                            .outlineBlack9003312
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder2),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 8,
                                                      bottom: 11),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_password"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRegular12Indigo500a9
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    78.00),
                                                            margin: getMargin(
                                                                top: 4),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceEvenly,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              4),
                                                                      child: Text(
                                                                          "lbl"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtRobotoRegular16Black900dd
                                                                              .copyWith(height: 1.00))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          18.00),
                                                                      width: getHorizontalSize(
                                                                          1.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              2),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.indigo500))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 16,
                                                      right: 12,
                                                      bottom: 16),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgLock24X24,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00)))
                                            ])),
                                    CustomButton(
                                        width: 328,
                                        text: "lbl_next".tr,
                                        margin: getMargin(top: 19),
                                        onTap: onTapBtnNext),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 11, top: 197, right: 11),
                                            child: Text(
                                                "msg_don_t_have_an_a".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12
                                                    .copyWith(
                                                        letterSpacing: 0.40,
                                                        height: 1.00))))
                                  ])))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
