import '../controller/search_ten_controller.dart';
import '../models/populars_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class PopularsItemWidget extends StatelessWidget {
  PopularsItemWidget(this.popularsItemModelObj);

  PopularsItemModel popularsItemModelObj;

  var controller = Get.find<SearchTenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
          bottom: 3,
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
                  133.00,
                ),
                width: getHorizontalSize(
                  99.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 2,
                top: 12,
                right: 10,
              ),
              child: RatingBar.builder(
                initialRating: 4,
                minRating: 0,
                direction: Axis.horizontal,
                allowHalfRating: false,
                itemSize: getVerticalSize(
                  8.00,
                ),
                unratedColor: ColorConstant.blue50,
                itemCount: 5,
                updateOnDrag: true,
                onRatingUpdate: (rating) {},
                itemBuilder: (context, _) {
                  return Icon(
                    Icons.star,
                    color: ColorConstant.yellow700,
                  );
                },
              ),
            ),
            Padding(
              padding: getPadding(
                left: 2,
                right: 10,
              ),
              child: Text(
                "lbl_ghost_writer".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12.copyWith(
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
