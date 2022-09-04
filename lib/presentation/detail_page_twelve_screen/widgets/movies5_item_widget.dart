import '../controller/detail_page_twelve_controller.dart';
import '../models/movies5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class Movies5ItemWidget extends StatelessWidget {
  Movies5ItemWidget(this.movies5ItemModelObj);

  Movies5ItemModel movies5ItemModelObj;

  var controller = Get.find<DetailPageTwelveController>();

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
                  imagePath: ImageConstant.imgThumbnailimage4,
                  height: getVerticalSize(
                    189.00,
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
                  "lbl_turner_hooch".tr,
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
                child: Container(
                  width: getHorizontalSize(
                    116.00,
                  ),
                  margin: getMargin(
                    top: 5,
                    right: 3,
                  ),
                  child: Text(
                    "msg_tom_hanks_retur".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12WhiteA70090.copyWith(
                      height: 1.33,
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
