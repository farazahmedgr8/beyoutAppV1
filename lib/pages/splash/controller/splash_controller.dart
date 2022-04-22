
import 'package:beyoutapptest/routes/app_routes.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';

import '/core/app_export.dart';


class SplashController extends GetxController {


  @override
  void initState() {
    super.onInit();
  }
  void setdata() async {
    await Future.delayed(const Duration(seconds: 5), () {
      SchedulerBinding.instance!.addPostFrameCallback((_) {
        Get.toNamed(AppRoutes.selectRoleScreen);
      });
    });
  }
  @override
  void onReady() {
    super.onReady();
    setdata();
  }

  @override
  void onClose() {
    super.onClose();
    //setdata();
  }
}
