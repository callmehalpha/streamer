import '../see_more_eight_screen/widgets/drama3_item_widget.dart';
import 'controller/see_more_eight_controller.dart';
import 'models/drama3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:init_s_application7/core/app_export.dart';
import 'package:init_s_application7/widgets/custom_search_view.dart';

class SeeMoreEightScreen extends GetWidget<SeeMoreEightController> {
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
                                              hintText:
                                                  "msg_search_in_actio".tr,
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
                                    alignment: Alignment.center,
                                    child: SingleChildScrollView(
                                        padding: getPadding(
                                            left: 16, top: 19, right: 15),
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
                                                      "lbl_drama_movies".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular24
                                                          .copyWith())),
                                              Padding(
                                                  padding: getPadding(top: 16),
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
                                                              .seeMoreEightModelObj
                                                              .value
                                                              .drama3ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Drama3ItemModel
                                                                model =
                                                                controller
                                                                    .seeMoreEightModelObj
                                                                    .value
                                                                    .drama3ItemList[index];
                                                            return Drama3ItemWidget(
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
