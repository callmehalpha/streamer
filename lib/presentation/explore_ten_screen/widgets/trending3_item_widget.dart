import '../controller/explore_ten_controller.dart';
import '../models/trending3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class Trending3ItemWidget extends StatelessWidget {
  Trending3ItemWidget(this.trending3ItemModelObj);

  Trending3ItemModel trending3ItemModelObj;

  var controller = Get.find<ExploreTenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
            bottom: 7,
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
                    160.00,
                  ),
                  width: getHorizontalSize(
                    312.00,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 14,
                  right: 10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 10,
                      ),
                      child: Text(
                        "lbl_yesterday".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular16.copyWith(
                          letterSpacing: 0.44,
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "lbl_everyone".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular12WhiteA70090
                                  .copyWith(
                                letterSpacing: 0.40,
                                height: 1.00,
                              ),
                            ),
                          ),
                          Container(
                            height: getSize(
                              3.00,
                            ),
                            width: getSize(
                              3.00,
                            ),
                            margin: getMargin(
                              top: 8,
                              bottom: 5,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1.50,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "lbl_4_5".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular10.copyWith(
                              height: 1.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgStaricon,
                              height: getSize(
                                6.00,
                              ),
                              width: getSize(
                                6.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
