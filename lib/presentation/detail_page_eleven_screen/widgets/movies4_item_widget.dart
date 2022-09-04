import '../controller/detail_page_eleven_controller.dart';
import '../models/movies4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class Movies4ItemWidget extends StatelessWidget {
  Movies4ItemWidget(this.movies4ItemModelObj, {this.onTapMoviecard});

  Movies4ItemModel movies4ItemModelObj;

  var controller = Get.find<DetailPageElevenController>();

  VoidCallback? onTapMoviecard;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          onTap: () {
            onTapMoviecard!();
          },
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
                    imagePath: ImageConstant.imgThumbnailimage15,
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
                    top: 5,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_arana".tr,
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
                    78.00,
                  ),
                  margin: getMargin(
                    top: 4,
                    right: 10,
                  ),
                  child: Text(
                    "msg_el_pasado_esta".tr,
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
      ),
    );
  }
}
