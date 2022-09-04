import '../controller/explore_six_controller.dart';
import '../models/listtitle_nine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ListtitleNineItemWidget extends StatelessWidget {
  ListtitleNineItemWidget(this.listtitleNineItemModelObj);

  ListtitleNineItemModel listtitleNineItemModelObj;

  var controller = Get.find<ExploreSixController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
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
                imagePath: ImageConstant.imgThumbnailimage12,
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
                "lbl_yesterday".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12.copyWith(
                  letterSpacing: 0.40,
                  height: 1.00,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                112.00,
              ),
              margin: getMargin(
                top: 2,
                right: 7,
              ),
              child: Text(
                "msg_everyone_in_the".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                  height: 1.33,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
