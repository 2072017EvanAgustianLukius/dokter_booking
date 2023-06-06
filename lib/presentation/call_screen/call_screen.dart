import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage2154x152,
                height: getVerticalSize(
                  154,
                ),
                width: getHorizontalSize(
                  152,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    70,
                  ),
                ),
                alignment: Alignment.centerLeft,
                margin: getMargin(
                  left: 27,
                  top: 42,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                ),
                child: Text(
                  "Dr.Chandra",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtAveriaSansLibreBold30,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Text(
                  "Ringing",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtAveriaSansLibreRegular18,
                ),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomIconButton(
                    height: 60,
                    width: 60,
                    shape: IconButtonShape.CircleBorder30,
                    padding: IconButtonPadding.PaddingAll18,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFrameBlack900,
                    ),
                  ),
                  CustomIconButton(
                    height: 60,
                    width: 60,
                    margin: getMargin(
                      left: 19,
                    ),
                    variant: IconButtonVariant.FillRedA70001,
                    shape: IconButtonShape.CircleBorder30,
                    padding: IconButtonPadding.PaddingAll18,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFrameWhiteA700,
                    ),
                  ),
                  CustomIconButton(
                    height: 60,
                    width: 60,
                    margin: getMargin(
                      left: 19,
                    ),
                    shape: IconButtonShape.CircleBorder30,
                    padding: IconButtonPadding.PaddingAll18,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFrameBlack90060x60,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
