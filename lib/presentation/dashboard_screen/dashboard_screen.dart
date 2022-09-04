import '../dashboard_screen/widgets/featured_item_widget.dart';
import '../dashboard_screen/widgets/special_item_widget.dart';
import '../dashboard_screen/widgets/specials_item_widget.dart';
import '../dashboard_screen/widgets/upcoming_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/featured_item_model.dart';
import 'models/special_item_model.dart';
import 'models/specials_item_model.dart';
import 'models/upcoming_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

class DashboardScreen extends GetWidget<DashboardController> {
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
                                      Padding(
                                          padding: getPadding(bottom: 1),
                                          child: Text("lbl_nons".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoRegular20
                                                  .copyWith())),
                                      Padding(
                                          padding: getPadding(top: 2),
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
                                        padding: getPadding(top: 23),
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
                                                          300.00),
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgThumbnailimage328X328,
                                                                    height: getVerticalSize(
                                                                        300.00),
                                                                    width: getHorizontalSize(
                                                                        360.00))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                18,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                18,
                                                                            bottom:
                                                                                24),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("lbl_moonlight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold24.copyWith()),
                                                                              Padding(
                                                                                  padding: getPadding(top: 11, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(bottom: 3), child: Text("lbl_sub_label".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12WhiteA70090.copyWith(height: 1.00))),
                                                                                    Container(height: getSize(3.00), width: getSize(3.00), margin: getMargin(left: 17, top: 6, bottom: 7), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(1.73)))),
                                                                                    Padding(padding: getPadding(left: 4), child: Text("lbl_4_5".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: 1.00))),
                                                                                    Padding(padding: getPadding(left: 6, top: 6, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgStaricon, height: getSize(6.00), width: getSize(6.00)))
                                                                                  ]))
                                                                            ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 32,
                                                          right: 16),
                                                      child: Text(
                                                          "lbl_special_for_you"
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
                                                          202.00),
                                                      width: getHorizontalSize(
                                                          411.00),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 16),
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .dashboardModelObj
                                                                  .value
                                                                  .specialsItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                SpecialsItemModel
                                                                    model =
                                                                    controller
                                                                        .dashboardModelObj
                                                                        .value
                                                                        .specialsItemList[index];
                                                                return SpecialsItemWidget(
                                                                    model);
                                                              })))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 22,
                                                          right: 16),
                                                      child: Text(
                                                          "lbl_upcoming_movies"
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
                                                  child: SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      padding: getPadding(
                                                          left: 10, top: 19),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            3),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgCardbox,
                                                                              height: getVerticalSize(143.00),
                                                                              width: getHorizontalSize(90.00))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              65.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  2,
                                                                              top:
                                                                                  10,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_jumanji_the_nex".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular12.copyWith(height: 1.33)))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16,
                                                                        bottom:
                                                                            19),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgThumbnailimage44,
                                                                              height: getVerticalSize(143.00),
                                                                              width: getHorizontalSize(90.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  2,
                                                                              top:
                                                                                  10,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_cloud_atlas".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular12.copyWith(height: 1.00)))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            17,
                                                                        bottom:
                                                                            17),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgThumbnailimage45,
                                                                              height: getVerticalSize(143.00),
                                                                              width: getHorizontalSize(90.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 2, top: 10, right: 4),
                                                                              child: Text("msg_charlie_s_angel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: 1.00))))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16,
                                                                        bottom:
                                                                            17),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  2),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgThumbnailimage46, height: getVerticalSize(143.00), width: getHorizontalSize(90.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  2,
                                                                              top:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_the_stranger".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular12.copyWith(height: 1.00)))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 21,
                                                          right: 16),
                                                      child: Text(
                                                          "lbl_featured".tr,
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
                                                          215.00),
                                                      width: getHorizontalSize(
                                                          411.00),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 29),
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .dashboardModelObj
                                                                  .value
                                                                  .featuredItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                FeaturedItemModel
                                                                    model =
                                                                    controller
                                                                        .dashboardModelObj
                                                                        .value
                                                                        .featuredItemList[index];
                                                                return FeaturedItemWidget(
                                                                    model);
                                                              })))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 16,
                                                          right: 16),
                                                      child: Text(
                                                          "lbl_upcoming_movies"
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
                                                          210.00),
                                                      width: getHorizontalSize(
                                                          411.00),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 24),
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .dashboardModelObj
                                                                  .value
                                                                  .upcomingItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                UpcomingItemModel
                                                                    model =
                                                                    controller
                                                                        .dashboardModelObj
                                                                        .value
                                                                        .upcomingItemList[index];
                                                                return UpcomingItemWidget(
                                                                    model);
                                                              })))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      padding: getPadding(
                                                          left: 10, top: 12),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        30.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        90.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgCategorythumbn, height: getVerticalSize(30.00), width: getHorizontalSize(90.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 20, top: 8, right: 20, bottom: 7),
                                                                              child: Text("lbl_drama".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(letterSpacing: 0.10, height: 1.00))))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        30.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        90.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: GestureDetector(
                                                                              onTap: () {
                                                                                onTapImgCardboxOne();
                                                                              },
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(imagePath: ImageConstant.imgCardbox30X90, height: getVerticalSize(30.00), width: getHorizontalSize(90.00))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 21, top: 8, right: 21, bottom: 7),
                                                                              child: Text("lbl_action".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(letterSpacing: 0.10, height: 1.00))))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        30.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        90.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: GestureDetector(
                                                                              onTap: () {
                                                                                onTapImgCardboxTwo();
                                                                              },
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(imagePath: ImageConstant.imgHerocarimage, height: getVerticalSize(30.00), width: getHorizontalSize(90.00))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 18, top: 7, right: 18, bottom: 8),
                                                                              child: Text("lbl_thriller".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(letterSpacing: 0.10, height: 1.00))))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        30.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        90.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgCardbox1, height: getVerticalSize(30.00), width: getHorizontalSize(90.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 21, top: 3, right: 21, bottom: 3),
                                                                              child: Text("lbl_action".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(letterSpacing: 0.10, height: 1.71))))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 16,
                                                          right: 16),
                                                      child: Text(
                                                          "lbl_special_for_you"
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
                                                          218.00),
                                                      width: getHorizontalSize(
                                                          411.00),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 32),
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .dashboardModelObj
                                                                  .value
                                                                  .specialItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                SpecialItemModel
                                                                    model =
                                                                    controller
                                                                        .dashboardModelObj
                                                                        .value
                                                                        .specialItemList[index];
                                                                return SpecialItemWidget(
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

  onTapImgCardboxOne() {
    Get.toNamed(AppRoutes.seeMoreSixScreen);
  }

  onTapImgCardboxTwo() {
    Get.toNamed(AppRoutes.seeMoreFiveScreen);
  }
}
