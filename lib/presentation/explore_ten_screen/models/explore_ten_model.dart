import 'package:get/get.dart';
import 'trending1_item_model.dart';
import 'trending2_item_model.dart';
import 'trending3_item_model.dart';

class ExploreTenModel {
  RxList<Trending1ItemModel> trending1ItemList =
      RxList.filled(2, Trending1ItemModel());

  RxList<Trending2ItemModel> trending2ItemList =
      RxList.filled(2, Trending2ItemModel());

  RxList<Trending3ItemModel> trending3ItemList =
      RxList.filled(2, Trending3ItemModel());
}
