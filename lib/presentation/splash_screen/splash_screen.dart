import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child:
                            Stack(alignment: Alignment.centerLeft, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapImgBackground();
                                  },
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgBackground,
                                      height: getVerticalSize(640.00),
                                      width: getHorizontalSize(360.00)))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  decoration: AppDecoration
                                      .gradientGray80000Gray901
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder2),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 80,
                                                    top: 277,
                                                    right: 80),
                                                child: Text(
                                                    "lbl_get_started".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoBold34
                                                        .copyWith(
                                                            letterSpacing: 0.25,
                                                            height: 1.00)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(256.00),
                                                margin: getMargin(
                                                    left: 51,
                                                    top: 20,
                                                    right: 51,
                                                    bottom: 262),
                                                child: Text(
                                                    "msg_watch_your_favo".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtRobotoRegular20
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.15))))
                                      ])))
                        ]))))));
  }

  onTapImgBackground() {
// TODO: implement Actions
  }
}
