import 'package:get/get.dart';
import 'drama_item_model.dart';
import 'listtitle_six1_item_model.dart';
import 'listtitle_nine1_item_model.dart';

class ExploreSevenModel {
  RxList<DramaItemModel> dramaItemList = RxList.filled(6, DramaItemModel());

  RxList<ListtitleSix1ItemModel> listtitleSix1ItemList =
      RxList.filled(3, ListtitleSix1ItemModel());

  RxList<ListtitleNine1ItemModel> listtitleNine1ItemList =
      RxList.filled(2, ListtitleNine1ItemModel());
}
