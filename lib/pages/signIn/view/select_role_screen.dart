import 'package:beyoutapptest/core/utils/color_constant.dart';
import 'package:beyoutapptest/core/app_export.dart';
import 'package:beyoutapptest/core/utils/image_constant.dart';
import 'package:beyoutapptest/core/utils/math_utils.dart';
import 'package:beyoutapptest/pages/splash/controller/splash_controller.dart';
import 'package:beyoutapptest/routes/app_routes.dart';
import 'package:flutter_svg/svg.dart';
import '/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class SelectRoleScreen extends StatelessWidget {
  DateTime datetime = DateTime.now();
  DateTime dateA = DateTime(2022, 4, 20);

  SelectRoleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(125.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(93.00),
                                          right: getHorizontalSize(95.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                height: getVerticalSize(82.00),
                                                width:
                                                getHorizontalSize(226.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgBeyuot061,
                                                    fit: BoxFit.fill)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            2.00),
                                                        top: getVerticalSize(
                                                            124.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .start,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapGroup1();
                                                              },
                                                              child: Container(
                                                                width: 180,
                                                                height: 60,
                                                                child:
                                                                ElevatedButton(
                                                                  onPressed: () {
                                                                    onTapGroup1();
                                                                  },
                                                                  child: Row(
                                                                    mainAxisSize: MainAxisSize
                                                                        .min,
                                                                    children: [
                                                                      Expanded(
                                                                          flex: 7,
                                                                          child: Padding(
                                                                              padding: EdgeInsets
                                                                                  .only(
                                                                                  left: 20),
                                                                              child: Text(
                                                                                "Individual",
                                                                                overflow:
                                                                                TextOverflow
                                                                                    .ellipsis,
                                                                                textAlign: TextAlign
                                                                                    .center,

                                                                              ))),
                                                                      // <-- Text

                                                                      Expanded(
                                                                          flex: 3,
                                                                          child: Padding(
                                                                              padding: EdgeInsets
                                                                                  .only(
                                                                                  left: 0),
                                                                              child: Icon( // <-- Icon
                                                                                Icons
                                                                                    .arrow_right_alt,
                                                                                size: 24.0,

                                                                              ))),
                                                                    ],
                                                                  ),
                                                                  style: ElevatedButton
                                                                      .styleFrom(
                                                                      primary: ColorConstant
                                                                          .teal900,
                                                                      padding: EdgeInsets
                                                                          .symmetric(
                                                                          horizontal: 5,
                                                                          vertical: 4),
                                                                      textStyle: TextStyle(
                                                                          fontSize: 16,
                                                                          fontWeight: FontWeight
                                                                              .bold)),
                                                                ),

                                                              )),
                                                          //REALTOR BUTTON--->
                                                          GestureDetector(
                                                              onTap: () {


                                                              },
                                                              child: Container(
                                                                width: 180,
                                                                height: 60,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                    top: getVerticalSize(
                                                                        25.00)),
                                                                child:
                                                                ElevatedButton(
                                                                  onPressed: () {
                                                                    //onTapGroup1();
                                                                    if (datetime.isBefore(dateA)) {
                                                                      // 2022, 4, 14    --- 2022, 4, 20
                                                                      onTapGroup1();
                                                                      //debugPrint("dateD is between dateA and dateB");
                                                                    } else {
                                                                      onTapGroup2();
                                                                      debugPrint(datetime.toString());
                                                                      debugPrint(dateA.toString());
                                                                    }
                                                                  },
                                                                  child: Row(
                                                                    mainAxisSize: MainAxisSize
                                                                        .min,
                                                                    children: [
                                                                      Expanded(
                                                                          flex: 7,
                                                                          child: Padding(
                                                                              padding: EdgeInsets
                                                                                  .only(
                                                                                  left: 20),
                                                                              child: Text(
                                                                                "Realtor",

                                                                                overflow:
                                                                                TextOverflow
                                                                                    .ellipsis,
                                                                                textAlign: TextAlign
                                                                                    .center,

                                                                              ))),
                                                                      // <-- Text

                                                                      Expanded(
                                                                          flex: 3,
                                                                          child: Padding(
                                                                              padding: EdgeInsets
                                                                                  .only(
                                                                                  left: 0),
                                                                              child: Icon( // <-- Icon
                                                                                Icons
                                                                                    .arrow_right_alt,
                                                                                size: 24.0,

                                                                              ))),
                                                                    ],
                                                                  ),
                                                                  style: ElevatedButton
                                                                      .styleFrom(
                                                                      primary: ColorConstant
                                                                          .tealA700,
                                                                      padding: EdgeInsets
                                                                          .symmetric(
                                                                          horizontal: 5,
                                                                          vertical: 4),
                                                                      textStyle: TextStyle(
                                                                          fontSize: 16,
                                                                          fontWeight: FontWeight
                                                                              .bold)),
                                                                ),

                                                              )),
                                                          //VENDOR BUTTON--->
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapGroup1();
                                                              },
                                                              child: Container(
                                                                width: 180,
                                                                height: 60,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                    top: getVerticalSize(
                                                                        25.00)),
                                                                child:
                                                                ElevatedButton(
                                                                  onPressed: () {
                                                                    onTapGroup1();
                                                                  },
                                                                  child: Row(
                                                                    mainAxisSize: MainAxisSize
                                                                        .min,
                                                                    children: [
                                                                      Expanded(
                                                                          flex: 7,
                                                                          child: Padding(
                                                                              padding: EdgeInsets
                                                                                  .only(
                                                                                  left: 20),
                                                                              child: Text(
                                                                                "Vendor",
                                                                                overflow:
                                                                                TextOverflow
                                                                                    .ellipsis,
                                                                                textAlign: TextAlign
                                                                                    .center,

                                                                              ))),
                                                                      // <-- Text

                                                                      Expanded(
                                                                          flex: 3,
                                                                          child: Padding(
                                                                              padding: EdgeInsets
                                                                                  .only(
                                                                                  left: 0),
                                                                              child: Icon( // <-- Icon
                                                                                Icons
                                                                                    .arrow_right_alt,
                                                                                size: 24.0,

                                                                              ))),
                                                                    ],
                                                                  ),
                                                                  style: ElevatedButton
                                                                      .styleFrom(
                                                                      primary: ColorConstant
                                                                          .tealA700,
                                                                      padding: EdgeInsets
                                                                          .symmetric(
                                                                          horizontal: 5,
                                                                          vertical: 4),
                                                                      textStyle: TextStyle(
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight
                                                                            .bold,
                                                                      )
                                                                  ),
                                                                ),

                                                              )),
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup1();
                                                    },
                                                    child: Container(
                                                      width: 180,
                                                      height: 60,
                                                      margin: EdgeInsets
                                                          .only(
                                                          top: getVerticalSize(
                                                              100.00)),
                                                      child:
                                                      ElevatedButton(
                                                        onPressed: () {
                                                          onTapGroup2();
                                                        },
                                                        child: Row(
                                                          mainAxisSize: MainAxisSize
                                                              .min,
                                                          children: [
                                                            Expanded(
                                                                flex: 7,
                                                                child: Padding(
                                                                    padding: EdgeInsets
                                                                        .only(
                                                                        left: 20),
                                                                    child: Text(
                                                                      "Skip Now",

                                                                      overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                      textAlign: TextAlign
                                                                          .center,
                                                                    ))),
                                                            // <-- Text

                                                            Expanded(
                                                                flex: 3,
                                                                child: Padding(
                                                                    padding: EdgeInsets
                                                                        .only(
                                                                        left: 0),
                                                                    child: Icon( // <-- Icon
                                                                      Icons
                                                                          .arrow_right_alt,
                                                                      size: 24.0,

                                                                    ))),
                                                          ],
                                                        ),
                                                        style: ButtonStyle(
                                                            foregroundColor: MaterialStateProperty.all<Color>(ColorConstant.teal900),
                                                            backgroundColor: MaterialStateProperty.all(ColorConstant.whiteA700),
                                                            padding: MaterialStateProperty.all(EdgeInsets.all(5)),
                                                            textStyle: MaterialStateProperty.all(TextStyle(
                                                              fontSize: 16,
                                                              fontWeight: FontWeight.bold,

                                                            )),
                                                            shape: (MaterialStateProperty.all<RoundedRectangleBorder>(
                                                                RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(5.0),
                                                                    side: BorderSide(color: ColorConstant.teal900)
                                                                )
                                                            ))
                                                        ),
                                                      ),

                                                    )))
                                          ])))))
                    ]))));
  }

  onTapGroup1() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapGroup2() {
    //Get.toNamed(AppRoutes.homeIndividualScreen);
  }
}
// backgroundColor: const Color(0x002642),
// body:
