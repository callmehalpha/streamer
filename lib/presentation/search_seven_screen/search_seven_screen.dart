import '../search_seven_screen/widgets/search_seven_item_widget.dart';
import 'controller/search_seven_controller.dart';
import 'models/search_seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';
import 'package:init_s_application7/widgets/custom_button.dart';
import 'package:init_s_application7/widgets/custom_text_form_field.dart';

class SearchSevenScreen extends GetWidget<SearchSevenController> {
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
                              CustomTextFormField(
                                width: 328,
                                focusNode: FocusNode(),
                                controller: controller.searchboxController,
                                hintText: "lbl_love".tr,
                                margin: getMargin(
                                  right: 1,
                                ),
                                variant: TextFormFieldVariant.FillBlack90059,
                                shape: TextFormFieldShape.RoundedBorder3,
                                textInputAction: TextInputAction.done,
                                alignment: Alignment.center,
                                suffix: Container(
                                  margin: getMargin(
                                    left: 30,
                                    top: 7,
                                    right: 12,
                                    bottom: 7,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgClose,
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
                                  top: 36,
                                  right: 10,
                                ),
                                child: Text(
                                  "msg_search_result_f".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular24.copyWith(),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 26,
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_movies_6".tr,
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
                                  top: 24,
                                ),
                                child: Obx(
                                  () => GridView.builder(
                                    shrinkWrap: true,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(
                                        167.00,
                                      ),
                                      crossAxisCount: 3,
                                      mainAxisSpacing: getHorizontalSize(
                                        16.00,
                                      ),
                                      crossAxisSpacing: getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                    physics: NeverScrollableScrollPhysics(),
                                    itemCount: controller.searchSevenModelObj
                                        .value.searchSevenItemList.length,
                                    itemBuilder: (context, index) {
                                      SearchSevenItemModel model = controller
                                          .searchSevenModelObj
                                          .value
                                          .searchSevenItemList[index];
                                      return SearchSevenItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  margin: getMargin(
                                    top: 29,
                                    right: 12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_cast_4".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular14
                                              .copyWith(
                                            letterSpacing: 0.25,
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 24,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              padding: getPadding(
                                                left: 8,
                                                top: 8,
                                                right: 10,
                                                bottom: 11,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineIndigo501
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder16,
                                              ),
                                              child: Text(
                                                "lbl_mark_love".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: getPadding(
                                                left: 11,
                                                top: 8,
                                                right: 12,
                                                bottom: 11,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineIndigo501
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder16,
                                              ),
                                              child: Text(
                                                "lbl_jennifer_love".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: getPadding(
                                                left: 8,
                                                top: 8,
                                                right: 10,
                                                bottom: 11,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineIndigo501
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder16,
                                              ),
                                              child: Text(
                                                "lbl_mislove".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: getPadding(
                                                left: 15,
                                                top: 9,
                                                right: 17,
                                                bottom: 10,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineIndigo501
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder16,
                                              ),
                                              child: Text(
                                                "lbl_lovez".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12
                                                    .copyWith(
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
                              Padding(
                                padding: getPadding(
                                  top: 31,
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_categories_1".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular14.copyWith(
                                    letterSpacing: 0.25,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  90.00,
                                ),
                                width: getSize(
                                  90.00,
                                ),
                                margin: getMargin(
                                  top: 16,
                                  right: 10,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            2.00,
                                          ),
                                        ),
                                        child: CommonImageView(
                                          imagePath: ImageConstant
                                              .imgThumbnailimage90X90,
                                          height: getSize(
                                            90.00,
                                          ),
                                          width: getSize(
                                            90.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomButton(
                                      width: 90,
                                      text: "lbl_love".tr,
                                      variant: ButtonVariant.FillGray9007f,
                                      padding: ButtonPadding.PaddingAll30,
                                      alignment: Alignment.centerLeft,
                                    ),
                                  ],
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
