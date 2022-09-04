import '../controller/explore_seven_controller.dart';
import '../models/listtitle_six1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ListtitleSix1ItemWidget extends StatelessWidget {
  ListtitleSix1ItemWidget(this.listtitleSix1ItemModelObj);

  ListtitleSix1ItemModel listtitleSix1ItemModelObj;

  var controller = Get.find<ExploreSevenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.topLeft,
        child: Container(
          margin: getMargin(
            right: 16,
            bottom: 16,
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
                  top: 1,
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
                    right: 3,
                    bottom: 3,
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
        ),
      ),
    );
  }
}
