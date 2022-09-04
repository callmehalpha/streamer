import '../controller/explore_six_controller.dart';
import '../models/explore_six_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ExploreSixItemWidget extends StatelessWidget {
  ExploreSixItemWidget(this.exploreSixItemModelObj);

  ExploreSixItemModel exploreSixItemModelObj;

  var controller = Get.find<ExploreSixController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                2.00,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgThumbnailimage188X120,
              height: getVerticalSize(
                125.00,
              ),
              width: getHorizontalSize(
                120.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              right: 10,
            ),
            child: Text(
              "lbl_io".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12.copyWith(
                letterSpacing: 0.40,
                height: 1.00,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 4,
                right: 4,
              ),
              child: Text(
                "msg_no_christmas_fo".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
