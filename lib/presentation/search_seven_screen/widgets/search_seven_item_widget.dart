import '../controller/search_seven_controller.dart';
import '../models/search_seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class SearchSevenItemWidget extends StatelessWidget {
  SearchSevenItemWidget(this.searchSevenItemModelObj);

  SearchSevenItemModel searchSevenItemModelObj;

  var controller = Get.find<SearchSevenController>();

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
    );
  }
}
