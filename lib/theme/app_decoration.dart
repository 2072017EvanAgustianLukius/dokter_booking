import 'package:flutter/material.dart';
import 'package:booking_dokter/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillIndigo600 => BoxDecoration(
        color: ColorConstant.indigo600,
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get fillIndigo50 => BoxDecoration(
        color: ColorConstant.indigo50,
      );
  static BoxDecoration get txtFillBluegray1004c => BoxDecoration(
        color: ColorConstant.blueGray1004c,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray1004c => BoxDecoration(
        color: ColorConstant.blueGray1004c,
      );
  static BoxDecoration get fillGray6004c => BoxDecoration(
        color: ColorConstant.gray6004c,
      );
  static BoxDecoration get txtFillCyan700 => BoxDecoration(
        color: ColorConstant.cyan700,
      );
  static BoxDecoration get fillOrange300 => BoxDecoration(
        color: ColorConstant.orange300,
      );
  static BoxDecoration get outlineBlack9001 => BoxDecoration(
        color: ColorConstant.cyan700,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            3,
          ),
        ),
      );
  static BoxDecoration get gradientWhiteA700DeeppurpleA700 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1.43,
            0.14,
          ),
          end: Alignment(
            0.5,
            1.14,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.deepPurpleA700,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius circleBorder35 = BorderRadius.circular(
    getHorizontalSize(
      35,
    ),
  );

  static BorderRadius circleBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius txtRoundedBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius txtCircleBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius circleBorder50 = BorderRadius.circular(
    getHorizontalSize(
      50,
    ),
  );

  static BorderRadius roundedBorder70 = BorderRadius.circular(
    getHorizontalSize(
      70,
    ),
  );

  static BorderRadius circleBorder100 = BorderRadius.circular(
    getHorizontalSize(
      100,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
