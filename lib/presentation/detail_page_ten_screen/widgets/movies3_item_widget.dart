import '../controller/detail_page_ten_controller.dart';
import '../models/movies3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class Movies3ItemWidget extends StatelessWidget {
  Movies3ItemWidget(this.movies3ItemModelObj);

  Movies3ItemModel movies3ItemModelObj;

  var controller = Get.find<DetailPageTenController>();

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
                  imagePath: ImageConstant.imgThumbnailimage11,
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
                  "lbl_jallikattu".tr,
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
                  "msg_lijo_jose_pelli".tr,
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
