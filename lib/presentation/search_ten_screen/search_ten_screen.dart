import '../search_ten_screen/widgets/populars_item_widget.dart';
import 'controller/search_ten_controller.dart';
import 'models/populars_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';
import 'package:init_s_application7/widgets/custom_search_view.dart';

class SearchTenScreen extends GetWidget<SearchTenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          children: [
            Expanded(
              child: Container(
                margin: getMargin(
                  top: 12,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        padding: getPadding(
                          left: 16,
                          right: 15,
                        ),
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomSearchView(
                                width: 328,
                                focusNode: FocusNode(),
                                controller: controller.searchboxController,
                                hintText: "msg_search_for_movi".tr,
                                margin: getMargin(
                                  right: 1,
                                ),
                                variant: SearchViewVariant.FillBlack90059,
                                alignment: Alignment.center,
                                suffix: Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed:
                                        controller.searchboxController.clear,
                                    icon: Icon(
                                      Icons.clear,
                                      color: Colors.grey.shade600,
                                    ),
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  minWidth: getHorizontalSize(
                                    18.00,
                                  ),
                                  minHeight: getVerticalSize(
                                    18.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 39,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 7,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgCheckmark,
                                        height: getSize(
                                          18.00,
                                        ),
                                        width: getSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_trending_search".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular24
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 14,
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_love_in_trouble".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular14.copyWith(
                                    letterSpacing: 0.25,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 22,
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_hotel_de_luna".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular14.copyWith(
                                    letterSpacing: 0.25,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 22,
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_the_heirs".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular14.copyWith(
                                    letterSpacing: 0.25,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 23,
                                  right: 10,
                                ),
                                child: Text(
                                  "msg_what_s_wrong_wi".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular14.copyWith(
                                    letterSpacing: 0.25,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 35,
                                  right: 10,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 7,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgGlobe18X18,
                                        height: getSize(
                                          18.00,
                                        ),
                                        width: getSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_popular_search".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular24
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  182.00,
                                ),
                                width: getHorizontalSize(
                                  329.00,
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    padding: getPadding(
                                      top: 12,
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller.searchTenModelObj
                                        .value.popularsItemList.length,
                                    itemBuilder: (context, index) {
                                      PopularsItemModel model = controller
                                          .searchTenModelObj
                                          .value
                                          .popularsItemList[index];
                                      return PopularsItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray902,
              ),
              child: Padding(
                padding: getPadding(
                  top: 8,
                  bottom: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: getMargin(
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 6,
                              right: 6,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgHome,
                              height: getSize(
                                22.00,
                              ),
                              width: getSize(
                                22.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Text(
                                "lbl_home".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRobotoRegular12DeeppurpleA200a9
                                    .copyWith(
                                  letterSpacing: 0.40,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 10,
                              right: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGlobe,
                              height: getSize(
                                22.00,
                              ),
                              width: getSize(
                                22.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "lbl_explore".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular12.copyWith(
                                  letterSpacing: 0.40,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        bottom: 3,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 15,
                              right: 15,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgTrophy,
                              height: getSize(
                                22.00,
                              ),
                              width: getSize(
                                22.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "lbl_channels".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular12.copyWith(
                                  letterSpacing: 0.40,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 2,
                                right: 2,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgUser,
                                height: getSize(
                                  22.00,
                                ),
                                width: getSize(
                                  22.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "lbl_user".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular12.copyWith(
                                letterSpacing: 0.40,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
