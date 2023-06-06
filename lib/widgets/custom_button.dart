import 'package:booking_dokter/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingT19:
        return getPadding(
          left: 12,
          top: 19,
          right: 12,
          bottom: 19,
        );
      case ButtonPadding.PaddingT13:
        return getPadding(
          left: 7,
          top: 13,
          right: 7,
          bottom: 13,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll21:
        return getPadding(
          all: 21,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBluegray100:
        return ColorConstant.blueGray100;
      case ButtonVariant.FillIndigo600:
        return ColorConstant.indigo600;
      case ButtonVariant.FillBluegray1004c:
        return ColorConstant.blueGray1004c;
      case ButtonVariant.FillCyan700:
        return ColorConstant.cyan700;
      case ButtonVariant.OutlineBlack900:
        return ColorConstant.cyan700;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900:
        return BorderSide(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            3.00,
          ),
        );
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillIndigo600:
      case ButtonVariant.FillBluegray1004c:
      case ButtonVariant.FillCyan700:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.SansSerifCollection12:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Sans Serif Collection',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.SansSerifCollection15:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Sans Serif Collection',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterRegular10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterSemiBold18:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RubikRegular16:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.AveriaSansLibreRegular20:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Averia Sans Libre',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.AveriaSansLibreRegular20WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Averia Sans Libre',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.AveriaSansLibreBold22:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Averia Sans Libre',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.AveriaSansLibreRegular15:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Averia Sans Libre',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.AveriaSansLibreRegular16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Averia Sans Libre',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder20,
  RoundedBorder8,
  RoundedBorder15,
}

enum ButtonPadding {
  PaddingAll7,
  PaddingT19,
  PaddingAll15,
  PaddingT13,
  PaddingAll10,
  PaddingAll21,
}

enum ButtonVariant {
  FillBluegray100,
  FillWhiteA700,
  FillIndigo600,
  FillBluegray1004c,
  FillCyan700,
  OutlineBlack900,
}

enum ButtonFontStyle {
  InterRegular20,
  SansSerifCollection12,
  SansSerifCollection15,
  InterRegular10,
  InterSemiBold18,
  RubikRegular16,
  AveriaSansLibreRegular20,
  AveriaSansLibreRegular20WhiteA700,
  AveriaSansLibreBold22,
  AveriaSansLibreRegular15,
  AveriaSansLibreRegular16,
}
