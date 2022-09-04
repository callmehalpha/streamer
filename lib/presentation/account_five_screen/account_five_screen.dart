import 'controller/account_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

class AccountFiveScreen extends GetWidget<AccountFiveController> {
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
                    margin: getMargin(
                      top: 28,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: size.width,
                          margin: getMargin(
                            left: 16,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_account".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular20.copyWith(),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSettings18X18,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              top: 19,
                            ),
                            decoration: AppDecoration.fillGray900,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 15,
                                          bottom: 17,
                                        ),
                                        child: Text(
                                          "lbl_notification".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular16Black900dd
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 12,
                                          right: 20,
                                          bottom: 12,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgNotificationic,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 16,
                                          bottom: 15,
                                        ),
                                        child: Text(
                                          "msg_my_subscription".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular16Black900dd
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 12,
                                          right: 20,
                                          bottom: 12,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgMysubscription,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 16,
                                          bottom: 15,
                                        ),
                                        child: Text(
                                          "msg_transaction_his".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular16Black900dd
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 12,
                                          right: 20,
                                          bottom: 12,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgTransactionhis,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 16,
                                          bottom: 15,
                                        ),
                                        child: Text(
                                          "msg_profile_setting".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular16Black900dd
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 12,
                                          right: 20,
                                          bottom: 12,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgProfilesetting,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 16,
                                          bottom: 15,
                                        ),
                                        child: Text(
                                          "lbl_watch_history".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular16Black900dd
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 12,
                                          right: 20,
                                          bottom: 12,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgWatchhistoryi,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 16,
                                          bottom: 15,
                                        ),
                                        child: Text(
                                          "lbl_following".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular16Black900dd
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 12,
                                          right: 20,
                                          bottom: 12,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgFollowingicon,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 15,
                                          bottom: 16,
                                        ),
                                        child: Text(
                                          "lbl_liked_movies".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular16Black900dd
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 12,
                                          right: 20,
                                          bottom: 12,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgLikedmoviesic,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 16,
                                      top: 56,
                                      right: 16,
                                    ),
                                    decoration: AppDecoration.outlineBlack9003f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 17,
                                            top: 21,
                                            bottom: 21,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgClock14X14,
                                            height: getSize(
                                              14.00,
                                            ),
                                            width: getSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 109,
                                            top: 20,
                                            bottom: 20,
                                          ),
                                          child: Text(
                                            "lbl_log_out".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular14
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
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
                                svgPath: ImageConstant.imgUser22X22,
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
                              style: AppStyle.txtRobotoRegular12DeeppurpleA200a9
                                  .copyWith(
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
