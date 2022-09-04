import '../controller/detail_page_eight_controller.dart';
import '../models/movies1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class Movies1ItemWidget extends StatelessWidget {
  Movies1ItemWidget(this.movies1ItemModelObj);

  Movies1ItemModel movies1ItemModelObj;

  var controller = Get.find<DetailPageEightController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
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
                  imagePath: ImageConstant.imgThumbnailimage188X120,
                  height: getVerticalSize(
                    188.00,
                  ),
                  width: getHorizontalSize(
                    120.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                  right: 10,
                ),
                child: Text(
                  "lbl_io_netflix".tr,
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
                  120.00,
                ),
                margin: getMargin(
                  top: 5,
                ),
                child: Text(
                  "msg_in_near_future".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular12WhiteA70090.copyWith(
                    height: 1.33,
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
