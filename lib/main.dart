import 'package:beyoutapptest/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      //translations: AppLocalization(),
      //locale: Get.deviceLocale, //for setting localization strings
      //fallbackLocale: Locale('en', 'US'),
      title: 'Beyout Test',
      //initialBinding: InitialBindings(),
      initialRoute: AppRoutes.initialRoute,
      getPages: AppRoutes.pages,
    );
  }
}


