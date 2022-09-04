import '../detail_page_eight_screen/widgets/movies1_item_widget.dart';
import 'controller/detail_page_eight_controller.dart';
import 'models/movies1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';
import 'package:init_s_application7/widgets/custom_icon_button.dart';
import 'package:init_s_application7/widgets/custom_search_view.dart';

class DetailPageEightScreen extends GetWidget<DetailPageEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Column(children: [
              Expanded(
                  child: Container(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                    Container(
                        height: getVerticalSize(205.00),
                        width: size.width,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  height: getVerticalSize(188.00),
                                  width: size.width,
                                  margin: getMargin(bottom: 10),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            2.00)),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgThumbnail,
                                                    height:
                                                        getVerticalSize(188.00),
                                                    width: getHorizontalSize(
                                                        360.00)))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(all: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgArrowleft();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleft,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 3,
                                                              bottom: 3),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgSearch,
                                                              height: getSize(
                                                                  18.00),
                                                              width: getSize(
                                                                  18.00)))
                                                    ])))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                  padding: getPadding(
                                      left: 130, top: 10, right: 130),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(2.00)),
                                      child: CommonImageView(
                                          imagePath: ImageConstant.imgThumbnail,
                                          height: getVerticalSize(133.00),
                                          width: getHorizontalSize(99.00)))))
                        ])),
                    Expanded(
                        child: SingleChildScrollView(
                            padding: getPadding(top: 14),
                            child: Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          margin:
                                              getMargin(left: 16, right: 16),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 19,
                                                            right: 19),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              CustomSearchView(
                                                                  width: 136,
                                                                  focusNode:
                                                                      FocusNode(),
                                                                  controller:
                                                                      controller
                                                                          .playNowbuttonController,
                                                                  hintText:
                                                                      "lbl_play_now"
                                                                          .tr,
                                                                  margin: getMargin(
                                                                      top: 1,
                                                                      bottom:
                                                                          1),
                                                                  fontStyle: SearchViewFontStyle
                                                                      .RobotoRegular14,
                                                                  prefix: Container(
                                                                      margin: getMargin(
                                                                          left:
                                                                              17,
                                                                          top:
                                                                              11,
                                                                          right:
                                                                              8,
                                                                          bottom:
                                                                              11),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSearch14X14)),
                                                                  prefixConstraints: BoxConstraints(
                                                                      minWidth:
                                                                          getSize(
                                                                              14.00),
                                                                      minHeight:
                                                                          getSize(
                                                                              14.00))),
                                                              CustomIconButton(
                                                                  height: 38,
                                                                  width: 38,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              8),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgShare)),
                                                              CustomIconButton(
                                                                  height: 38,
                                                                  width: 38,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              8),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgUser38X38)),
                                                              CustomIconButton(
                                                                  height: 38,
                                                                  width: 38,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              8),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgComputer))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 19,
                                                            top: 35,
                                                            right: 19),
                                                        child: Text(
                                                            "lbl_captain_marvel"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRegular24
                                                                .copyWith()))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 19,
                                                            top: 9,
                                                            right: 19),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_2019"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                                                                          letterSpacing:
                                                                              0.40,
                                                                          height:
                                                                              1.00))),
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          3.00),
                                                                  width:
                                                                      getSize(
                                                                          3.00),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              3,
                                                                          top:
                                                                              8,
                                                                          bottom:
                                                                              5),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(1.50)))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_action"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                                                                          letterSpacing:
                                                                              0.40,
                                                                          height:
                                                                              1.00))),
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          3.00),
                                                                  width:
                                                                      getSize(
                                                                          3.00),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              8,
                                                                          bottom:
                                                                              5),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(1.50)))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              4),
                                                                  child: Text(
                                                                      "lbl_4_5"
                                                                          .tr
                                                                          .toUpperCase(),
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoRegular10
                                                                          .copyWith(
                                                                              height: 1.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              5,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              4),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgStaricon,
                                                                      height: getSize(
                                                                          6.00),
                                                                      width: getSize(
                                                                          6.00)))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 19,
                                                            top: 8,
                                                            right: 19),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              5,
                                                                          top:
                                                                              5,
                                                                          right:
                                                                              5,
                                                                          bottom:
                                                                              6),
                                                                  decoration: AppDecoration
                                                                      .txtOutlineWhiteA700
                                                                      .copyWith(
                                                                          borderRadius:
                                                                              BorderRadiusStyle
                                                                                  .txtRoundedBorder2),
                                                                  child: Text(
                                                                      "lbl_21"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtRobotoRegular12.copyWith(
                                                                          letterSpacing:
                                                                              0.40,
                                                                          height:
                                                                              1.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              8,
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              7),
                                                                  child: Text(
                                                                      "lbl_1_hr_49min"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                                                                          letterSpacing:
                                                                              0.40,
                                                                          height:
                                                                              1.00)))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        margin:
                                                            getMargin(top: 24),
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
                                                              Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceEvenly,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            309.00),
                                                                        child: Text(
                                                                            "msg_set_in_the_19902"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtRobotoRegular12WhiteA7009d.copyWith(letterSpacing: 0.40, height: 1.33))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                33,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_more"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoRegular12DeeppurpleA200a9.copyWith(letterSpacing: 0.40, height: 1.00)))
                                                                  ]),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              23,
                                                                          right:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_more_info"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtRobotoRegular14.copyWith(
                                                                          letterSpacing:
                                                                              0.25,
                                                                          height:
                                                                              1.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              11,
                                                                          right:
                                                                              10),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 1, bottom: 1),
                                                                            child: Text("lbl_director".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(letterSpacing: 0.40, height: 1.00))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 39),
                                                                            child: Text("msg_anna_boden_rya".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12WhiteA7009d.copyWith(letterSpacing: 0.40, height: 1.00)))
                                                                      ])),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              12,
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              3),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 1, bottom: 14),
                                                                            child: Text("lbl_cast".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(letterSpacing: 0.40, height: 1.00))),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(230.00),
                                                                            margin: getMargin(left: 58),
                                                                            child: Text("msg_brie_larson_sa".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12WhiteA7009d.copyWith(letterSpacing: 0.40, height: 1.33)))
                                                                      ]))
                                                            ])))
                                              ]))),
                                  Container(
                                      height: getVerticalSize(1.00),
                                      width: size.width,
                                      margin: getMargin(top: 24),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray903)),
                                  Padding(
                                      padding: getPadding(
                                          left: 16, top: 30, right: 16),
                                      child: Text("msg_you_might_also".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular14
                                              .copyWith(
                                                  letterSpacing: 0.25,
                                                  height: 1.00))),
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                          height: getVerticalSize(256.00),
                                          width: getHorizontalSize(392.00),
                                          child: Obx(() => ListView.builder(
                                              padding:
                                                  getPadding(left: 10, top: 15),
                                              scrollDirection: Axis.horizontal,
                                              physics: BouncingScrollPhysics(),
                                              itemCount: controller
                                                  .detailPageEightModelObj
                                                  .value
                                                  .movies1ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Movies1ItemModel model =
                                                    controller
                                                        .detailPageEightModelObj
                                                        .value
                                                        .movies1ItemList[index];
                                                return Movies1ItemWidget(model);
                                              }))))
                                ]))))
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
