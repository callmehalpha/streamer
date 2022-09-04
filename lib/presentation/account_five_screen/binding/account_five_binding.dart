import '../controller/account_five_controller.dart';
import 'package:get/get.dart';

class AccountFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountFiveController());
  }
}
