import '../controller/see_more_six_controller.dart';
import '../models/see_more_six_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class SeeMoreSixItemWidget extends StatelessWidget {
  SeeMoreSixItemWidget(this.seeMoreSixItemModelObj);

  SeeMoreSixItemModel seeMoreSixItemModelObj;

  var controller = Get.find<SeeMoreSixController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        175.00,
      ),
      width: getHorizontalSize(
        99.00,
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
                imagePath: ImageConstant.imgThumbnailimage40,
                height: getVerticalSize(
                  175.00,
                ),
                width: getHorizontalSize(
                  99.00,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              decoration: AppDecoration.gradientGray80066Gray900cc.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 144,
                        right: 39,
                        bottom: 19,
                      ),
                      child: Text(
                        "lbl_radioflash".tr,
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
          ),
        ],
      ),
    );
  }
}
