import '../channel_four_screen/widgets/channel_four_item_widget.dart';
import 'controller/channel_four_controller.dart';
import 'models/channel_four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

class ChannelFourScreen extends GetWidget<ChannelFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: size.width,
                          child: Container(
                            decoration: AppDecoration.fillGray902,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 15,
                                    bottom: 20,
                                  ),
                                  child: Text(
                                    "lbl_live_channel".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular20.copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 19,
                                    right: 18,
                                    bottom: 19,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                        svgPath: ImageConstant.imgTrophy,
                                        height: getSize(
                                          18.00,
                                        ),
                                        width: getSize(
                                          18.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 24,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgLock,
                                          height: getSize(
                                            18.00,
                                          ),
                                          width: getSize(
                                            18.00,
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 8,
                          ),
                          decoration: AppDecoration.fillGray900,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  180.00,
                                ),
                                width: size.width,
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: CommonImageView(
                                        imagePath: ImageConstant
                                            .imgThumbnailimage180X360,
                                        height: getVerticalSize(
                                          180.00,
                                        ),
                                        width: getHorizontalSize(
                                          360.00,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 10,
                                          right: 8,
                                          bottom: 8,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 82,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgTrash,
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
                                                top: 82,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgSettings,
                                                height: getSize(
                                                  18.00,
                                                ),
                                                width: getSize(
                                                  18.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 8,
                                                bottom: 7,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 102,
                                                      right: 102,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearch14X14,
                                                      height: getSize(
                                                        36.00,
                                                      ),
                                                      width: getSize(
                                                        36.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 53,
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          4.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          240.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                        ),
                                                        child: ClipRRect(
                                                          child:
                                                              LinearProgressIndicator(
                                                            value: 0.57,
                                                            backgroundColor:
                                                                ColorConstant
                                                                    .whiteA700,
                                                            valueColor:
                                                                AlwaysStoppedAnimation<
                                                                    Color>(
                                                              ColorConstant
                                                                  .deepPurpleA200,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 8,
                                                top: 82,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgSettings18X18,
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
                                                top: 82,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgSettings1,
                                                height: getSize(
                                                  18.00,
                                                ),
                                                width: getSize(
                                                  18.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 48,
                                  right: 16,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA70014,
                                        ),
                                      );
                                    },
                                    itemCount: controller.channelFourModelObj
                                        .value.channelFourItemList.length,
                                    itemBuilder: (context, index) {
                                      ChannelFourItemModel model = controller
                                          .channelFourModelObj
                                          .value
                                          .channelFourItemList[index];
                                      return ChannelFourItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: size.width,
                                margin: getMargin(
                                  top: 7,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70014,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
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
                              svgPath: ImageConstant.imgHome22X22,
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
                              svgPath: ImageConstant.imgBookmark,
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
