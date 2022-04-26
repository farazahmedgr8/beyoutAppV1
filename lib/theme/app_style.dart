import 'package:beyoutapptest/core/utils/math_utils.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsbold25 = textStylePoppinsbold20.copyWith(
    fontSize: getFontSize(
      25,
    ),
  );

  static TextStyle textStylePoppinsbold45 = textStylePoppinsbold451.copyWith(
    color: ColorConstant.tealA700,
  );

  static TextStyle textStylePoppinsbold451 = textStylePoppinsbold20.copyWith(
    fontSize: getFontSize(
      45,
    ),
  );

  static TextStyle textStylePoppinssemibold18 =
      textStylePoppinsregular18.copyWith(
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePoppinssemibold17 =
      textStylePoppinssemibold16.copyWith(
    fontSize: getFontSize(
      17,
    ),
  );

  static TextStyle textStylePoppinsregular131 =
      textStylePoppinsregular17.copyWith(
    fontSize: getFontSize(
      13,
    ),
  );

  static TextStyle textStylePoppinssemibold14 =
      textStylePoppinssemibold164.copyWith(
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePoppinsbold20 = TextStyle(
    color: ColorConstant.teal900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinssemibold16 =
      textStylePoppinssemibold165.copyWith(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textStylePoppinsregular28 =
      textStylePoppinsregular13.copyWith(
    fontSize: getFontSize(
      28,
    ),
  );

  static TextStyle textStylePoppinssemibold163 =
      textStylePoppinssemibold165.copyWith(
    color: ColorConstant.gray300,
  );

  static TextStyle textStylePoppinssemibold162 =
      textStylePoppinssemibold164.copyWith();

  static TextStyle textStylePoppinssemibold161 =
      textStylePoppinssemibold28.copyWith(
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinssemibold165 =
      textStylePoppinssemibold161.copyWith(
    color: ColorConstant.gray600,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePoppinssemibold164 =
      textStylePoppinssemibold165.copyWith(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textStylePoppinssemibold28 = TextStyle(
    color: ColorConstant.teal900,
    fontSize: getFontSize(
      28,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePoppinsregular18 = TextStyle(
    color: ColorConstant.teal900,
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsbold31 = TextStyle(
    fontSize: getFontSize(
      31,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinsregular13 = TextStyle(
    color: ColorConstant.gray600,
    fontSize: getFontSize(
      13,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsregular15 =
      textStylePoppinsregular17.copyWith(
    fontSize: getFontSize(
      15,
    ),
  );

  static TextStyle textStylePoppinsregular14 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsregular17 = TextStyle(
    color: ColorConstant.gray500,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsregular16 = TextStyle(
    color: ColorConstant.tealA700,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
}
