import 'package:beyoutapptest/pages/homeScreen/controller/home_screen_controller.dart';
import 'package:get/get.dart';

class HomeScreenBinding extends Bindings {
  @override
  void dependencies() {
    //Get.lazyPut(() => SplashController());
    Get.put(HomeScreenController());
  }
}
