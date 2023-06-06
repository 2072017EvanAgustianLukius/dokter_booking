import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_subtitle.dart';
import 'package:booking_dokter/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_dokter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class DetailjanjitemuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(101),
                leadingWidth: 61,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgGroup2,
                    margin: getMargin(left: 26, top: 33, bottom: 33),
                    onTap: () {
                      onTapGrouptwo7(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Detail Janji Temu"),
                styleType: Style.bgFillIndigo600),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 6, top: 19, right: 6, bottom: 19),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 8, right: 101),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgImage2100x105,
                                              height: getVerticalSize(100),
                                              width: getHorizontalSize(105),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(50)),
                                              margin: getMargin(left: 3)),
                                          Padding(
                                              padding: getPadding(top: 18),
                                              child: Text("Detailes",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtAveriaSansLibreRegular24))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 13, bottom: 84),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Dr.Chandra",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtAveriaSansLibreBold30),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("Cancer Speciality",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtAveriaSansLibreRegular20Black900))
                                        ]))
                              ])),
                      Container(
                          width: getHorizontalSize(366),
                          margin: getMargin(left: 8, top: 6, right: 2),
                          child: Text(
                              "Worem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur tempus urna at turpis condimentum lobortis. Ut commodo efficitur neque. Ut diam quam, semper iaculis condimentum ac, vestibulum eu nisl.",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAveriaSansLibreRegular15)),
                      Padding(
                          padding: getPadding(left: 19, top: 28, right: 41),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 7),
                                    child: Text("Working Hours",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAveriaSansLibreRegular24)),
                                Padding(
                                    padding: getPadding(top: 17),
                                    child: Text("See All",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAveriaSansLibreRegular16))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 17, top: 1, right: 23),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomButton(
                                        height: getVerticalSize(68),
                                        width: getHorizontalSize(151),
                                        text: "10.00 AM",
                                        margin: getMargin(top: 1),
                                        variant:
                                            ButtonVariant.FillBluegray1004c,
                                        shape: ButtonShape.RoundedBorder8,
                                        padding: ButtonPadding.PaddingAll21,
                                        fontStyle: ButtonFontStyle
                                            .AveriaSansLibreRegular20),
                                    CustomButton(
                                        height: getVerticalSize(69),
                                        width: getHorizontalSize(143),
                                        text: "11.00 AM",
                                        variant: ButtonVariant.FillCyan700,
                                        shape: ButtonShape.RoundedBorder8,
                                        padding: ButtonPadding.PaddingAll21,
                                        fontStyle: ButtonFontStyle
                                            .AveriaSansLibreRegular20WhiteA700)
                                  ]))),
                      Padding(
                          padding: getPadding(left: 17, top: 6, right: 36),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 14),
                                    child: Text("Date",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAveriaSansLibreRegular24)),
                                Padding(
                                    padding: getPadding(top: 24),
                                    child: Text("See All",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAveriaSansLibreRegular16))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 17, top: 5, right: 28),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(138),
                                        padding: getPadding(
                                            left: 30,
                                            top: 20,
                                            right: 39,
                                            bottom: 20),
                                        decoration: AppDecoration.txtFillCyan700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder10),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "Sun ",
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(24),
                                                      fontFamily:
                                                          'Averia Sans Libre',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text: "4",
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(28),
                                                      fontFamily:
                                                          'Averia Sans Libre',
                                                      fontWeight:
                                                          FontWeight.w400))
                                            ]),
                                            textAlign: TextAlign.left)),
                                    Container(
                                        width: getHorizontalSize(138),
                                        padding: getPadding(
                                            left: 30,
                                            top: 20,
                                            right: 36,
                                            bottom: 20),
                                        decoration: AppDecoration
                                            .txtFillBluegray1004c
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder10),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "Mon",
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(24),
                                                      fontFamily:
                                                          'Averia Sans Libre',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text: " ",
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(24),
                                                      fontFamily:
                                                          'Averia Sans Libre',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text: "5",
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(28),
                                                      fontFamily:
                                                          'Averia Sans Libre',
                                                      fontWeight:
                                                          FontWeight.w400))
                                            ]),
                                            textAlign: TextAlign.left))
                                  ]))),
                      Container(
                          height: getVerticalSize(60),
                          width: getHorizontalSize(376),
                          margin: getMargin(top: 69, bottom: 5),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 32),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Sun ",
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(24),
                                                  fontFamily:
                                                      'Averia Sans Libre',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "4",
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(28),
                                                  fontFamily:
                                                      'Averia Sans Libre',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left))),
                            CustomButton(
                                height: getVerticalSize(60),
                                width: getHorizontalSize(376),
                                text: "Book an Appointment",
                                variant: ButtonVariant.FillCyan700,
                                shape: ButtonShape.RoundedBorder8,
                                fontStyle:
                                    ButtonFontStyle.AveriaSansLibreBold22,
                                onTap: () {
                                  onTapBookan(context);
                                },
                                alignment: Alignment.center)
                          ]))
                    ]))));
  }

  onTapBookan(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.pembayaranjanjitemuonlineScreen);
  }

  onTapGrouptwo7(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }
}
