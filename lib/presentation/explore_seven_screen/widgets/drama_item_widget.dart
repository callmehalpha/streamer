import '../controller/explore_seven_controller.dart';
import '../models/drama_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class DramaItemWidget extends StatelessWidget {
  DramaItemWidget(this.dramaItemModelObj);

  DramaItemModel dramaItemModelObj;

  var controller = Get.find<ExploreSevenController>();

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
              imagePath: ImageConstant.imgThumbnailimage4,
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
              "lbl_turner_hooch".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12.copyWith(
                letterSpacing: 0.40,
                height: 1.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 5,
              right: 10,
              bottom: 3,
            ),
            child: Text(
              "lbl_sub_title".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
