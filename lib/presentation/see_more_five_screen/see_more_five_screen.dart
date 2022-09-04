import '../see_more_five_screen/widgets/see_more_five_item_widget.dart';
import 'controller/see_more_five_controller.dart';
import 'models/see_more_five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

class SeeMoreFiveScreen extends GetWidget<SeeMoreFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Column(children: [
              Expanded(
                  child: Container(
                      margin: getMargin(top: 16),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                width: size.width,
                                margin: getMargin(left: 16, right: 16),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(24.00),
                                                    width: getSize(24.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 8, top: 1, bottom: 3),
                                                child: Text("lbl_action".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular20
                                                        .copyWith()))
                                          ]),
                                      Padding(
                                          padding:
                                              getPadding(top: 3, bottom: 3),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgTrophy,
                                                    height: getSize(18.00),
                                                    width: getSize(18.00)),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 24),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgLock,
                                                        height: getSize(18.00),
                                                        width: getSize(18.00)))
                                              ]))
                                    ])),
                            Expanded(
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: SingleChildScrollView(
                                        padding: getPadding(top: 36),
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgHerocarimage,
                                                          height:
                                                              getVerticalSize(
                                                                  220.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  360.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 27,
                                                          right: 16),
                                                      child: Text(
                                                          "lbl_thriller".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular24
                                                              .copyWith()))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 20,
                                                      right: 15),
                                                  child: Obx(() =>
                                                      GridView.builder(
                                                          shrinkWrap: true,
                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                              mainAxisExtent:
                                                                  getVerticalSize(
                                                                      176.00),
                                                              crossAxisCount: 3,
                                                              mainAxisSpacing:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              crossAxisSpacing:
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          itemCount: controller
                                                              .seeMoreFiveModelObj
                                                              .value
                                                              .seeMoreFiveItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            SeeMoreFiveItemModel
                                                                model =
                                                                controller
                                                                    .seeMoreFiveModelObj
                                                                    .value
                                                                    .seeMoreFiveItemList[index];
                                                            return SeeMoreFiveItemWidget(
                                                                model);
                                                          })))
                                            ])))))
                          ]))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.gray902),
                  child: Padding(
                      padding: getPadding(top: 8, bottom: 8),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                margin: getMargin(bottom: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 6, right: 6),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgHome,
                                              height: getSize(22.00),
                                              width: getSize(22.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_home".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12DeeppurpleA200a9
                                                      .copyWith(
                                                          letterSpacing: 0.40,
                                                          height: 1.00))))
                                    ])),
                            Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Padding(
                                      padding: getPadding(left: 10, right: 10),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgGlobe,
                                          height: getSize(22.00),
                                          width: getSize(22.00))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 2),
                                          child: Text("lbl_explore".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoRegular12
                                                  .copyWith(
                                                      letterSpacing: 0.40,
                                                      height: 1.00))))
                                ])),
                            Container(
                                margin: getMargin(bottom: 3),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 15, right: 15),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgTrophy,
                                              height: getSize(22.00),
                                              width: getSize(22.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_channels".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12
                                                      .copyWith(
                                                          letterSpacing: 0.40,
                                                          height: 1.00))))
                                    ])),
                            Container(
                                margin: getMargin(bottom: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding:
                                                  getPadding(left: 2, right: 2),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height: getSize(22.00),
                                                  width: getSize(22.00)))),
                                      Padding(
                                          padding: getPadding(top: 3),
                                          child: Text("lbl_user".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoRegular12
                                                  .copyWith(
                                                      letterSpacing: 0.40,
                                                      height: 1.00)))
                                    ]))
                          ])))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
