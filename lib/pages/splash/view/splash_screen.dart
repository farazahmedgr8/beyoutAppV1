import 'package:beyoutapptest/core/utils/color_constant.dart';
import 'package:beyoutapptest/core/app_export.dart';
import 'package:beyoutapptest/pages/splash/controller/splash_controller.dart';
import 'package:beyoutapptest/routes/app_routes.dart';
import 'package:flutter/scheduler.dart';
import '/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(color: ColorConstant.teal900),
      child: new Center(
        child: new RiveAnimation.asset('assets/images/splash.riv'),
      ),
    );
  }
}

// backgroundColor: const Color(0x002642),
// body:
