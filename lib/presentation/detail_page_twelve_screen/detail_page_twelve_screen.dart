import '../detail_page_twelve_screen/widgets/movies5_item_widget.dart';
import 'controller/detail_page_twelve_controller.dart';
import 'models/movies5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

class DetailPageTwelveScreen extends GetWidget<DetailPageTwelveController> {
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
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgArrowleft();
                                          },
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft,
                                              height: getSize(24.00),
                                              width: getSize(24.00))),
                                      Padding(
                                          padding:
                                              getPadding(top: 3, bottom: 3),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgSearch,
                                              height: getSize(18.00),
                                              width: getSize(18.00)))
                                    ])),
                            Expanded(
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: SingleChildScrollView(
                                        padding: getPadding(top: 18),
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          220.00),
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgBackgroundvedi,
                                                                    height: getVerticalSize(
                                                                        220.00),
                                                                    width: getHorizontalSize(
                                                                        360.00))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        decoration:
                                                                            AppDecoration
                                                                                .gradientGray80000Gray904,
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 12, top: 93, right: 12), child: Text("msg_the_edge_of_dem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular24.copyWith())),
                                                                              Padding(
                                                                                  padding: getPadding(left: 13, top: 3, right: 13),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    CommonImageView(svgPath: ImageConstant.imgSearch14X14, height: getVerticalSize(25.00), width: getHorizontalSize(24.00)),
                                                                                    Padding(padding: getPadding(left: 10, top: 7, bottom: 6), child: Text("lbl_2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(letterSpacing: 0.40, height: 1.00))),
                                                                                    Container(height: getSize(3.00), width: getSize(3.00), margin: getMargin(left: 4, top: 12, bottom: 9), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(1.63)))),
                                                                                    Padding(padding: getPadding(left: 4, top: 7, bottom: 6), child: Text("lbl_action".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(letterSpacing: 0.40, height: 1.00))),
                                                                                    Container(height: getSize(3.00), width: getSize(3.00), margin: getMargin(left: 4, top: 12, bottom: 9), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(1.63)))),
                                                                                    Padding(padding: getPadding(left: 6, top: 5, bottom: 4), child: Text("lbl_4_5".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: 1.00))),
                                                                                    Padding(padding: getPadding(left: 2, top: 10, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgStaricon, height: getSize(6.00), width: getSize(6.00)))
                                                                                  ])),
                                                                              Container(margin: getMargin(left: 12, top: 15, right: 12, bottom: 29), padding: getPadding(left: 6, top: 10, right: 5, bottom: 5), decoration: AppDecoration.txtFillIndigo500.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_pg_13".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(letterSpacing: 0.40, height: 1.00)))
                                                                            ])))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray903)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 18,
                                                          top: 18,
                                                          right: 18),
                                                      child: Text(
                                                          "lbl_information".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.25,
                                                                  height:
                                                                      1.00)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          324.00),
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 11,
                                                          right: 16),
                                                      child: Text(
                                                          "msg_a_vision_of_bra"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular12WhiteA7009d
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.40,
                                                                  height:
                                                                      1.33)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 16,
                                                          right: 16),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_director"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular12WhiteA70084
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.40,
                                                                            height:
                                                                                1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            39),
                                                                child: Text(
                                                                    "msg_anna_boden_rya"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular12WhiteA7009d
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.40,
                                                                            height:
                                                                                1.00)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 12,
                                                          right: 16),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            14),
                                                                child: Text(
                                                                    "lbl_cast"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular12WhiteA70084
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.40,
                                                                            height:
                                                                                1.00))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        230.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            58),
                                                                child: Text(
                                                                    "msg_brie_larson_sa"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular12WhiteA7009d
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.40,
                                                                            height:
                                                                                1.33)))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 19),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray903)),
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 18,
                                                          top: 22,
                                                          right: 18),
                                                      child: Text(
                                                          "msg_you_might_also"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.25,
                                                                  height:
                                                                      1.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          254.00),
                                                      width: getHorizontalSize(
                                                          392.00),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 12),
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .detailPageTwelveModelObj
                                                                  .value
                                                                  .movies5ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Movies5ItemModel
                                                                    model =
                                                                    controller
                                                                        .detailPageTwelveModelObj
                                                                        .value
                                                                        .movies5ItemList[index];
                                                                return Movies5ItemWidget(
                                                                    model);
                                                              }))))
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
