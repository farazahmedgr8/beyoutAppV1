// import '../home_individual_screen/widgets/frame14_item_widget.dart';
// import '../home_individual_screen/widgets/frame15_item_widget.dart';
// import '../home_individual_screen/widgets/frame17_item_widget.dart';
// import 'controller/home_individual_controller.dart';
// import 'models/frame14_item_model.dart';
// import 'models/frame15_item_model.dart';
// import 'models/frame17_item_model.dart';
import '/core/app_export.dart';
import 'package:beyoutapptest/core/app_export.dart';
import 'package:beyoutapptest/core/utils/image_constant.dart';
import 'package:beyoutapptest/core/utils/math_utils.dart';
import 'package:beyoutapptest/theme/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final Size size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              Positioned(
                  child: BottomNavBarV2()),
              Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: getVerticalSize(25.00)),
                  decoration:
                  BoxDecoration(color: ColorConstant.whiteA700),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(0)),
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(30.00),
                                        right:
                                        getHorizontalSize(26.25)),
                                    child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment
                                            .spaceBetween,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  bottom:
                                                  getVerticalSize(
                                                      2.62)),
                                              child: Container(
                                                  height:
                                                  getVerticalSize(
                                                      39.00),
                                                  width:
                                                  getHorizontalSize(
                                                      108.00),
                                                  child:
                                                  SvgPicture.asset(
                                                      ImageConstant
                                                          .imgLogo,
                                                      fit: BoxFit
                                                          .fill))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                      17.62)),
                                              child: Row(
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment
                                                      .center,
                                                  mainAxisSize:
                                                  MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: getSize(
                                                            24.00),
                                                        width: getSize(
                                                            24.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgHugeicon,
                                                            fit: BoxFit
                                                                .fill)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                13.75)),
                                                        child: Container(
                                                            height:
                                                            getSize(
                                                                24.00),
                                                            width: getSize(
                                                                24.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgHugeicon1,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))
                                        ])))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(29.73),
                                    top: getVerticalSize(4.81),
                                    right: getHorizontalSize(29.73)),
                                child: Text("Welcome Raza !",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.right,
                                    style: AppStyle
                                        .textStylePoppinsbold25
                                        .copyWith(
                                        fontSize:
                                        getFontSize(25)))))
                      ])),


            ],
          )
        ));
  }
  //
  // onTapGroup118() {
  //   Get.toNamed(AppRoutes.areaPopupScreen);
  // }

  // onTapGroup1() {
  //   Get.toNamed(AppRoutes.listingsScreen);
  // }

}
class BottomNavBarV2 extends StatefulWidget {
  @override
  _BottomNavBarV2State createState() => _BottomNavBarV2State();
}



class _BottomNavBarV2State extends State<BottomNavBarV2> {
  int currentIndex = 0;

  setBottomBarIndex(index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery
        .of(context)
        .size;
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Stack(
            children: [
              Positioned(
                  bottom: 0,
                  left: 0,
                  child: Container(
                    width: size.width,
                    height: 105,
                    color: ColorConstant.whiteA700,
                    child: Stack(
                      children: [
                        CustomPaint(
                          size: Size(size.width, 105),
                          painter: BottomNB(),
                        ),
                        Center(
                          heightFactor: 0.2,
                          child: SizedBox(
                            height: 80.0,
                            width: 80.0,
                            child: FittedBox(
                              child: FloatingActionButton(
                                  backgroundColor: ColorConstant
                                      .tealA700,
                                  child: Icon(Icons.shopping_basket),
                                  elevation: 0.1,
                                  onPressed: () {}),
                            ),
                          ),
                        ),
                        Container(
                          width: size.width,
                          height: 80,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                icon: Icon(
                                  Icons.home,
                                  color: currentIndex == 0
                                      ? ColorConstant
                                      .tealA700
                                      : ColorConstant.whiteA700,
                                ),
                                onPressed: () {
                                  setBottomBarIndex(0);
                                },
                                splashColor: Colors.white,
                              ),
                              IconButton(
                                  icon: Icon(
                                    Icons.restaurant_menu,
                                    color: currentIndex == 1
                                        ? ColorConstant
                                        .tealA700
                                        : ColorConstant.whiteA700,
                                  ),
                                  onPressed: () {
                                    setBottomBarIndex(1);
                                  }),
                              Container(
                                width: size.width * 0.20,
                              ),
                              IconButton(
                                  icon: Icon(
                                    Icons.bookmark,
                                    color: currentIndex == 2
                                        ? ColorConstant
                                        .tealA700
                                        : ColorConstant.whiteA700,
                                  ),
                                  onPressed: () {
                                    setBottomBarIndex(2);
                                  }),
                              IconButton(
                                  icon: Icon(
                                    Icons.notifications,
                                    color: currentIndex == 3
                                        ? ColorConstant
                                        .tealA700
                                        : ColorConstant.whiteA700,
                                  ),
                                  onPressed: () {
                                    setBottomBarIndex(3);
                                  }),
                            ],
                          ),
                        )
                      ],
                    ),


                  ))
            ],
          ),
        ));
  }
}


class BottomNB extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = new Paint()
      ..color = ColorConstant.teal900
      ..style = PaintingStyle.fill;

    Path path = Path();
    path.moveTo(0, 20); // Start
    path.quadraticBezierTo(size.width * 0.20, 0, size.width * 0.38, 0);
    path.quadraticBezierTo(size.width * 0.38, 0, size.width * 0.38, 18);
    path.arcToPoint(Offset(size.width * 0.62, 0), radius: Radius.circular(20.0), clockwise: false);
    path.quadraticBezierTo(size.width * 0.65, 0, size.width * 0.65, 0);
    path.quadraticBezierTo(size.width * 0.80, 0, size.width, 20);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.lineTo(0, 20);
    canvas.drawShadow(path, Colors.black, 5, true);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return false;
  }

}
