import 'package:beyoutapptest/pages/signIn/controller/select_role_controller.dart';
import 'package:get/get.dart';

class SelectRoleBinding extends Bindings {
  @override
  void dependencies() {
    //Get.lazyPut(() => SplashController());
    Get.put(SelectRoleController());
  }
}
