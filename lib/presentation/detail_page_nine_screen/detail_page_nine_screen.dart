import '../detail_page_nine_screen/widgets/movies2_item_widget.dart';
import 'controller/detail_page_nine_controller.dart';
import 'models/movies2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';
import 'package:init_s_application7/widgets/custom_text_form_field.dart';

class DetailPageNineScreen extends GetWidget<DetailPageNineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
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
                                            margin:
                                                getMargin(left: 16, right: 16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 3, bottom: 3),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgSearch,
                                                          height:
                                                              getSize(18.00),
                                                          width:
                                                              getSize(18.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            width: double.infinity,
                                            margin:
                                                getMargin(left: 10, top: 53),
                                            decoration:
                                                AppDecoration.fillGray900,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      margin:
                                                          getMargin(right: 10),
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
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgThumbnailimage133X99,
                                                                          height: getVerticalSize(
                                                                              133.00),
                                                                          width:
                                                                              getHorizontalSize(99.00))),
                                                                  Container(
                                                                      margin: getMargin(
                                                                          top:
                                                                              40,
                                                                          bottom:
                                                                              38),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text("msg_avengers_endga".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtRobotoRegular24.copyWith()),
                                                                            Padding(
                                                                                padding: getPadding(left: 1, top: 7, right: 10),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Container(padding: getPadding(left: 5, top: 5, right: 5, bottom: 6), decoration: AppDecoration.txtOutlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(letterSpacing: 0.40, height: 1.00))),
                                                                                  Padding(padding: getPadding(left: 8, top: 5, bottom: 6), child: Text("lbl_2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(letterSpacing: 0.40, height: 1.00))),
                                                                                  Container(height: getSize(3.00), width: getSize(3.00), margin: getMargin(left: 4, top: 12, bottom: 9), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(1.50)))),
                                                                                  Padding(padding: getPadding(left: 4, top: 4, bottom: 7), child: Text("lbl_1_hr_49min".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(letterSpacing: 0.40, height: 1.00)))
                                                                                ]))
                                                                          ]))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 13,
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
                                                                      CustomTextFormField(
                                                                          width:
                                                                              55,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .actionController,
                                                                          hintText:
                                                                              "lbl_action".tr),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  8),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  9,
                                                                              top:
                                                                                  9,
                                                                              right:
                                                                                  9,
                                                                              bottom:
                                                                                  10),
                                                                          decoration: AppDecoration.txtOutlineIndigo501.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtCircleBorder16),
                                                                          child: Text(
                                                                              "lbl_2019".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular12.copyWith(height: 1.00))),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  8),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  9,
                                                                              top:
                                                                                  8,
                                                                              right:
                                                                                  9,
                                                                              bottom:
                                                                                  11),
                                                                          decoration: AppDecoration.txtOutlineIndigo501.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtCircleBorder16),
                                                                          child: Text(
                                                                              "lbl_marvel".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular12.copyWith(height: 1.00))),
                                                                      CustomTextFormField(
                                                                          width:
                                                                              74,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .avengersController,
                                                                          hintText: "lbl_avengers"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  8),
                                                                          textInputAction:
                                                                              TextInputAction.done)
                                                                    ])),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        322.00),
                                                                    margin: getMargin(
                                                                        top: 16,
                                                                        right:
                                                                            4),
                                                                    child: Text(
                                                                        "msg_set_in_the_19903"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.txtRobotoRegular12WhiteA7009d.copyWith(
                                                                            letterSpacing:
                                                                                0.40,
                                                                            height:
                                                                                1.33))))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 40, right: 10),
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
                                                                      1.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              263.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  392.00),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              20),
                                                                  scrollDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  itemCount: controller
                                                                      .detailPageNineModelObj
                                                                      .value
                                                                      .movies2ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Movies2ItemModel
                                                                        model =
                                                                        controller
                                                                            .detailPageNineModelObj
                                                                            .value
                                                                            .movies2ItemList[index];
                                                                    return Movies2ItemWidget(
                                                                        model);
                                                                  }))))
                                                ])))
                                  ]))))),
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
