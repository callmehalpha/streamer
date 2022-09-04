import '../explore_six_screen/widgets/explore_six_item_widget.dart';
import '../explore_six_screen/widgets/listtitle_nine_item_widget.dart';
import '../explore_six_screen/widgets/listtitle_six_item_widget.dart';
import 'controller/explore_six_controller.dart';
import 'models/explore_six_item_model.dart';
import 'models/listtitle_nine_item_model.dart';
import 'models/listtitle_six_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';
import 'package:init_s_application7/widgets/custom_search_view.dart';

class ExploreSixScreen extends GetWidget<ExploreSixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Column(children: [
              Expanded(
                  child: Container(
                      margin: getMargin(top: 12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
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
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 4, bottom: 4),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00)))),
                                          CustomSearchView(
                                              width: 292,
                                              focusNode: FocusNode(),
                                              controller:
                                                  controller.searchController,
                                              hintText: "lbl_search_movies".tr,
                                              variant: SearchViewVariant
                                                  .FillWhiteA70015,
                                              suffix: Padding(
                                                  padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                          15.00)),
                                                  child: IconButton(
                                                      onPressed: controller
                                                          .searchController
                                                          .clear,
                                                      icon: Icon(Icons.clear,
                                                          color: Colors
                                                              .grey.shade600))),
                                              suffixConstraints: BoxConstraints(
                                                  minWidth:
                                                      getHorizontalSize(18.00),
                                                  minHeight:
                                                      getVerticalSize(18.00)))
                                        ]))),
                            Expanded(
                                child: Align(
                                    alignment: Alignment.centerRight,
                                    child: SingleChildScrollView(
                                        padding: getPadding(left: 10, top: 40),
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_explore_movies".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBold24
                                                          .copyWith())),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, right: 10),
                                                  child: Text(
                                                      "msg_find_something".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular14WhiteA70084
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.25,
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 11,
                                                      right: 10),
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
                                                            padding: getPadding(
                                                                top: 6),
                                                            child: Text(
                                                                "lbl_action".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoBold14
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.25,
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 233,
                                                                top: 2,
                                                                bottom: 1),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_more"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                                                                              letterSpacing: 0.40,
                                                                              height: 1.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              4),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              16.00),
                                                                          width:
                                                                              getHorizontalSize(18.00)))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 16),
                                                  child: Obx(() =>
                                                      GridView.builder(
                                                          shrinkWrap: true,
                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                              mainAxisExtent:
                                                                  getVerticalSize(
                                                                      153.00),
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
                                                              .exploreSixModelObj
                                                              .value
                                                              .exploreSixItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            ExploreSixItemModel
                                                                model =
                                                                controller
                                                                    .exploreSixModelObj
                                                                    .value
                                                                    .exploreSixItemList[index];
                                                            return ExploreSixItemWidget(
                                                                model);
                                                          }))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 40, right: 10),
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
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 4),
                                                            child: Text(
                                                                "lbl_drama".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoBold14
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.25,
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 234),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              4),
                                                                      child: Text(
                                                                          "lbl_more"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                                                                              letterSpacing: 0.40,
                                                                              height: 1.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              4),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getSize(
                                                                              18.00),
                                                                          width:
                                                                              getSize(18.00)))
                                                                ]))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(355.00),
                                                  width:
                                                      getHorizontalSize(344.00),
                                                  margin: getMargin(top: 17),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        164.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        344.00),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                10),
                                                                        scrollDirection: Axis
                                                                            .horizontal,
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        itemCount: controller
                                                                            .exploreSixModelObj
                                                                            .value
                                                                            .listtitleSixItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          ListtitleSixItemModel model = controller
                                                                              .exploreSixModelObj
                                                                              .value
                                                                              .listtitleSixItemList[index];
                                                                          return ListtitleSixItemWidget(
                                                                              model);
                                                                        })))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            10),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              170.00),
                                                                          width:
                                                                              getHorizontalSize(256.00),
                                                                          child: Obx(() => ListView.builder(
                                                                              scrollDirection: Axis.horizontal,
                                                                              physics: BouncingScrollPhysics(),
                                                                              itemCount: controller.exploreSixModelObj.value.listtitleNineItemList.length,
                                                                              itemBuilder: (context, index) {
                                                                                ListtitleNineItemModel model = controller.exploreSixModelObj.value.listtitleNineItemList[index];
                                                                                return ListtitleNineItemWidget(model);
                                                                              }))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  16,
                                                                              bottom:
                                                                                  45),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgThumbnailimage21, height: getVerticalSize(125.00), width: getHorizontalSize(120.00))))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        72.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        top: 16,
                                                                        bottom:
                                                                            16),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  122),
                                                                          child: Text(
                                                                              "msg_the_last_black2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular12.copyWith(letterSpacing: 0.40, height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  7),
                                                                          child: Text(
                                                                              "lbl_san_fransisco".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(height: 1.00)))
                                                                    ])))
                                                      ]))
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
                                              svgPath:
                                                  ImageConstant.imgHome22X22,
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
                                                      .txtRobotoRegular12
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
                                          svgPath: ImageConstant.imgGlobe22X22,
                                          height: getSize(22.00),
                                          width: getSize(22.00))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 2),
                                          child: Text("lbl_explore".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRegular12DeeppurpleA200a9
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
