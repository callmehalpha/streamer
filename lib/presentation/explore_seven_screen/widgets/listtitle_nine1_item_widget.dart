import '../controller/explore_seven_controller.dart';
import '../models/listtitle_nine1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ListtitleNine1ItemWidget extends StatelessWidget {
  ListtitleNine1ItemWidget(this.listtitleNine1ItemModelObj);

  ListtitleNine1ItemModel listtitleNine1ItemModelObj;

  var controller = Get.find<ExploreSevenController>();

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
                imagePath: ImageConstant.imgThumbnailimage6,
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
                "lbl_title".tr,
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
                bottom: 15,
              ),
              child: Text(
                "msg_as_long_we_figh2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12WhiteA70084.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
