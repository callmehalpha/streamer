import 'package:get/get.dart';
import 'explore_six_item_model.dart';
import 'listtitle_six_item_model.dart';
import 'listtitle_nine_item_model.dart';

class ExploreSixModel {
  RxList<ExploreSixItemModel> exploreSixItemList =
      RxList.filled(6, ExploreSixItemModel());

  RxList<ListtitleSixItemModel> listtitleSixItemList =
      RxList.filled(3, ListtitleSixItemModel());

  RxList<ListtitleNineItemModel> listtitleNineItemList =
      RxList.filled(2, ListtitleNineItemModel());
}
