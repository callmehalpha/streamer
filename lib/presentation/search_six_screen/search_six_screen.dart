import '../search_six_screen/widgets/movie_item_widget.dart';
import '../search_six_screen/widgets/playlist_item_widget.dart';
import '../search_six_screen/widgets/tvchannels_item_widget.dart';
import 'controller/search_six_controller.dart';
import 'models/movie_item_model.dart';
import 'models/playlist_item_model.dart';
import 'models/tvchannels_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';
import 'package:init_s_application7/widgets/custom_text_form_field.dart';

class SearchSixScreen extends GetWidget<SearchSixController> {
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
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: getPadding(left: 10),
                                    child: Container(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                          CustomTextFormField(
                                              width: 328,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .searchboxController1,
                                              hintText: "lbl_marvel".tr,
                                              margin: getMargin(right: 10),
                                              variant: TextFormFieldVariant
                                                  .FillBlack90059,
                                              shape: TextFormFieldShape
                                                  .RoundedBorder3,
                                              textInputAction:
                                                  TextInputAction.done,
                                              suffix: Container(
                                                  margin: getMargin(
                                                      left: 30,
                                                      top: 7,
                                                      right: 12,
                                                      bottom: 7),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgClose)),
                                              suffixConstraints: BoxConstraints(
                                                  minWidth:
                                                      getHorizontalSize(18.00),
                                                  minHeight:
                                                      getVerticalSize(18.00))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 36, right: 10),
                                              child: Text(
                                                  "msg_search_result_f2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular24
                                                      .copyWith())),
                                          Padding(
                                              padding: getPadding(
                                                  top: 26, right: 10),
                                              child: Text("lbl_movies".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular14
                                                      .copyWith(
                                                          letterSpacing: 0.25,
                                                          height: 1.00))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(264.00),
                                                  width:
                                                      getHorizontalSize(392.00),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          padding: getPadding(
                                                              top: 22),
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .searchSixModelObj
                                                              .value
                                                              .movieItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            MovieItemModel
                                                                model =
                                                                controller
                                                                    .searchSixModelObj
                                                                    .value
                                                                    .movieItemList[index];
                                                            return MovieItemWidget(
                                                                model);
                                                          })))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 10, right: 10),
                                              child: Text("lbl_tv_channels".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular14
                                                      .copyWith(
                                                          letterSpacing: 0.25,
                                                          height: 1.00))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(259.00),
                                                  width:
                                                      getHorizontalSize(392.00),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          padding: getPadding(
                                                              top: 17),
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .searchSixModelObj
                                                              .value
                                                              .tvchannelsItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            TvchannelsItemModel
                                                                model =
                                                                controller
                                                                    .searchSixModelObj
                                                                    .value
                                                                    .tvchannelsItemList[index];
                                                            return TvchannelsItemWidget(
                                                                model);
                                                          })))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 18, right: 10),
                                              child: Text("lbl_playlist".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular14
                                                      .copyWith(
                                                          letterSpacing: 0.25,
                                                          height: 1.00))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(256.00),
                                                  width:
                                                      getHorizontalSize(392.00),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          padding: getPadding(
                                                              top: 14),
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .searchSixModelObj
                                                              .value
                                                              .playlistItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            PlaylistItemModel
                                                                model =
                                                                controller
                                                                    .searchSixModelObj
                                                                    .value
                                                                    .playlistItemList[index];
                                                            return PlaylistItemWidget(
                                                                model);
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
}
