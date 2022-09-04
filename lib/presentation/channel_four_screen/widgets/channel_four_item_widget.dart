import '../controller/channel_four_controller.dart';
import '../models/channel_four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

// ignore: must_be_immutable
class ChannelFourItemWidget extends StatelessWidget {
  ChannelFourItemWidget(this.channelFourItemModelObj);

  ChannelFourItemModel channelFourItemModelObj;

  var controller = Get.find<ChannelFourController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 8.0,
        right: 66,
        bottom: 8.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              56.00,
            ),
            width: getSize(
              56.00,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        4.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgKtvicon,
                      height: getSize(
                        56.00,
                      ),
                      width: getSize(
                        56.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getSize(
                      56.00,
                    ),
                    width: getSize(
                      56.00,
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray902,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            4.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  4.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgBackgroundimag,
                                height: getSize(
                                  56.00,
                                ),
                                width: getSize(
                                  56.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 19,
              bottom: 20,
            ),
            child: Text(
              "lbl_k_tv".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16.copyWith(
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
