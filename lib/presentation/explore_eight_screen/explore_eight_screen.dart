import '../explore_eight_screen/widgets/drama1_item_widget.dart';
import 'controller/explore_eight_controller.dart';
import 'models/drama1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:init_s_application7/core/app_export.dart';

class ExploreEightScreen extends GetWidget<ExploreEightController> {
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
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text("lbl_explore".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoRegular20
                                                  .copyWith()),
                                          Padding(
                                              padding:
                                                  getPadding(top: 3, bottom: 2),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrophy,
                                                        height: getSize(18.00),
                                                        width: getSize(18.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 24),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgLock,
                                                            height:
                                                                getSize(18.00),
                                                            width:
                                                                getSize(18.00)))
                                                  ]))
                                        ]))),
                            Expanded(
                                child: Align(
                                    alignment: Alignment.centerRight,
                                    child: SingleChildScrollView(
                                        padding: getPadding(left: 10, top: 45),
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
                                                      "msg_categories_you".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBold14
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.25,
                                                              height: 1.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 16),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            SingleChildScrollView(
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            93.00),
                                                                        width: getHorizontalSize(
                                                                            88.00),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(imagePath: ImageConstant.imgThumbnailimage93X88, height: getVerticalSize(93.00), width: getHorizontalSize(88.00)))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(padding: getPadding(left: 22, top: 30, bottom: 30), decoration: AppDecoration.txtFillGray9007f.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_thriller".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(letterSpacing: 0.10, height: 1.00))),
                                                                                    Container(
                                                                                        height: getVerticalSize(93.00),
                                                                                        width: getHorizontalSize(88.00),
                                                                                        margin: getMargin(left: 205),
                                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(imagePath: ImageConstant.imgThumbnailimage29, height: getVerticalSize(93.00), width: getHorizontalSize(88.00)))),
                                                                                          Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(left: 22, top: 30, right: 21, bottom: 30), decoration: AppDecoration.txtFillGray9007f.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_label".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular14.copyWith(letterSpacing: 0.10, height: 1.00))))
                                                                                        ]))
                                                                                  ]))
                                                                            ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        93.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        88.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            9),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgThumbnailimage23, height: getVerticalSize(93.00), width: getHorizontalSize(88.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              padding: getPadding(left: 22, top: 30, bottom: 30),
                                                                              decoration: AppDecoration.txtFillGray9007f.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2),
                                                                              child: Text("lbl_action".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(letterSpacing: 0.10, height: 1.00))))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        93.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        88.00),
                                                                margin:
                                                                    getMargin(
                                                                        left: 9,
                                                                        right:
                                                                            98),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgThumbnailimage24, height: getVerticalSize(93.00), width: getHorizontalSize(88.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              padding: getPadding(left: 22, top: 30, bottom: 30),
                                                                              decoration: AppDecoration.txtFillGray9007f.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2),
                                                                              child: Text("lbl_drama".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(letterSpacing: 0.10, height: 1.00))))
                                                                    ]))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 20, right: 10),
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
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_best_movie"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoBold24
                                                                    .copyWith())),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapImgArrowright();
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            183,
                                                                        bottom:
                                                                            1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowright24X24,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))))
                                                      ])),
                                              Container(
                                                  height: getSize(328.00),
                                                  width: getSize(328.00),
                                                  margin: getMargin(
                                                      top: 14, right: 10),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            2.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgThumbnailimage328X328,
                                                                    height: getSize(
                                                                        328.00),
                                                                    width: getSize(
                                                                        328.00)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                decoration: AppDecoration
                                                                    .fillGray90066
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder2),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  16,
                                                                              top:
                                                                                  263,
                                                                              right:
                                                                                  16),
                                                                          child: Text(
                                                                              "lbl_label".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoBold20.copyWith(letterSpacing: 0.15))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  16,
                                                                              top:
                                                                                  11,
                                                                              right:
                                                                                  16,
                                                                              bottom:
                                                                                  17),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 6, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgStaricon, height: getSize(6.00), width: getSize(6.00))),
                                                                                Padding(padding: getPadding(left: 2), child: Text("lbl_4_5".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10WhiteA7009d.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 8, top: 4, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(6.00), width: getSize(6.00))),
                                                                                Padding(padding: getPadding(left: 2, top: 2, bottom: 3), child: Text("lbl_00_00".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10WhiteA7009d.copyWith(height: 1.00)))
                                                                              ]))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 18, right: 10),
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
                                              SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: getPadding(top: 17),
                                                  child: Obx(() => StaggeredGridView
                                                      .countBuilder(
                                                          shrinkWrap: true,
                                                          primary: false,
                                                          crossAxisCount: 6,
                                                          crossAxisSpacing:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          mainAxisSpacing:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          staggeredTileBuilder:
                                                              (index) {
                                                            return StaggeredTile
                                                                .fit(2);
                                                          },
                                                          itemCount: controller
                                                              .exploreEightModelObj
                                                              .value
                                                              .drama1ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Drama1ItemModel
                                                                model =
                                                                controller
                                                                    .exploreEightModelObj
                                                                    .value
                                                                    .drama1ItemList[index];
                                                            return Drama1ItemWidget(
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

  onTapImgArrowright() {
    Get.toNamed(AppRoutes.exploreNineScreen);
  }
}
