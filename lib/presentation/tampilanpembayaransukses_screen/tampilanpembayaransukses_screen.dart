import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class TampilanpembayaransuksesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 51, right: 51, bottom: 124),
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(top: 91),
                      color: ColorConstant.cyan700,
                      shape: RoundedRectangleBorder(
                          side: BorderSide(
                              color: ColorConstant.black900,
                              width: getHorizontalSize(3)),
                          borderRadius: BorderRadiusStyle.circleBorder100),
                      child: Container(
                          height: getSize(200),
                          width: getSize(200),
                          padding: getPadding(left: 56, right: 56),
                          decoration: AppDecoration.outlineBlack9001.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder100),
                          child: Stack(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgCheckmarkWhiteA700,
                                height: getVerticalSize(60),
                                width: getHorizontalSize(84),
                                alignment: Alignment.center)
                          ]))),
                  Padding(
                      padding: getPadding(top: 51),
                      child: Text("Congratulations",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAveriaSansLibreBold40)),
                  Padding(
                      padding: getPadding(top: 19),
                      child: Text("Your Payment Is Successfuly",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAveriaSansLibreBold20))
                ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(60),
                text: "Back",
                margin: getMargin(left: 7, right: 6, bottom: 53),
                variant: ButtonVariant.FillCyan700,
                shape: ButtonShape.RoundedBorder8,
                fontStyle: ButtonFontStyle.AveriaSansLibreBold22,
                onTap: () {
                  onTapBack(context);
                })));
  }

  onTapBack(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }
}
