import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/presentation/homepage_page/homepage_page.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:booking_dokter/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_dokter/widgets/custom_bottom_bar.dart';
import 'package:booking_dokter/widgets/custom_button.dart';
import 'package:booking_dokter/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AktivitasharianScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(101),
                leadingWidth: 65,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgGroup2,
                    margin: getMargin(left: 30, top: 33, bottom: 33),
                    onTap: () {
                      onTapGrouptwo4(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle2(text: "Aktivitas Harian"),
                styleType: Style.bgFillIndigo600),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 10, bottom: 10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 18, right: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(right: 13),
                                        padding: getPadding(
                                            left: 16,
                                            top: 14,
                                            right: 16,
                                            bottom: 14),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder16),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 32,
                                                        width: 32,
                                                        margin: getMargin(
                                                            top: 1, bottom: 6),
                                                        variant:
                                                            IconButtonVariant
                                                                .FillGreenA400,
                                                        shape: IconButtonShape
                                                            .RoundedBorder8,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmark)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                80),
                                                        margin:
                                                            getMargin(left: 12),
                                                        child: Text(
                                                            "Task Completed",
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikRegular16))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 17, bottom: 6),
                                                  child: Text("12",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikMedium32))
                                            ]))),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(left: 13),
                                        padding: getPadding(
                                            left: 16,
                                            top: 14,
                                            right: 16,
                                            bottom: 14),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder16),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 32,
                                                        width: 32,
                                                        margin: getMargin(
                                                            top: 1, bottom: 3),
                                                        variant:
                                                            IconButtonVariant
                                                                .FillIndigo500,
                                                        shape: IconButtonShape
                                                            .RoundedBorder8,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgStopwatch)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                64),
                                                        margin:
                                                            getMargin(left: 12),
                                                        child: Text(
                                                            "Time Duration",
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikRegular16))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 16, bottom: 1),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "1",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        32),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500)),
                                                        TextSpan(
                                                            text: "h",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90066,
                                                                fontSize:
                                                                    getFontSize(
                                                                        20),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: " ",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black900B2,
                                                                fontSize:
                                                                    getFontSize(
                                                                        24),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "46",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        32),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500)),
                                                        TextSpan(
                                                            text: "m",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90066,
                                                                fontSize:
                                                                    getFontSize(
                                                                        20),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(left: 55, top: 43, right: 56),
                          padding: getPadding(all: 4),
                          decoration: AppDecoration.fillIndigo50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomButton(
                                    height: getVerticalSize(36),
                                    width: getHorizontalSize(132),
                                    text: "Day",
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingAll7,
                                    fontStyle: ButtonFontStyle.RubikRegular16),
                                Padding(
                                    padding: getPadding(
                                        left: 52,
                                        top: 6,
                                        right: 48,
                                        bottom: 10),
                                    child: Text("Week",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRegular16Black9007e))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(339),
                              margin: getMargin(top: 43, right: 51, bottom: 5),
                              padding: getPadding(top: 24, bottom: 24),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(226),
                                        width: getHorizontalSize(327),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(210),
                                                      width:
                                                          getHorizontalSize(44),
                                                      margin:
                                                          getMargin(right: 117),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.only(
                                                              topLeft: Radius.circular(getHorizontalSize(
                                                                  8)),
                                                              topRight: Radius.circular(
                                                                  getHorizontalSize(
                                                                      8))),
                                                          gradient: LinearGradient(
                                                              begin: Alignment(0.5, 0),
                                                              end: Alignment(0.5, 1),
                                                              colors: [
                                                                ColorConstant
                                                                    .indigo503f,
                                                                ColorConstant
                                                                    .indigo50
                                                              ])))),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector,
                                                  height: getVerticalSize(102),
                                                  width: getHorizontalSize(265),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin:
                                                      getMargin(bottom: 47)),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 210, right: 16),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("0h0m",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRubikRegular14),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                child: SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            249),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .black9005e)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          bottom: 42),
                                                      child: Row(children: [
                                                        Text("0h30m",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikRegular14),
                                                        Expanded(
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            1),
                                                                    color: ColorConstant
                                                                        .black9005e,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            14))))
                                                      ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 126,
                                                          right: 16,
                                                          bottom: 84),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("1h0m",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRubikRegular14),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                child: SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            249),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .black9005e)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 84,
                                                          right: 16,
                                                          bottom: 126),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("1h30m",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRubikRegular14),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                child: SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            249),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .black9005e)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 42,
                                                          right: 16,
                                                          bottom: 168),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("2h0m",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRubikRegular14),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                child: SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            249),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .black9005e)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(children: [
                                                    Text("2h30m",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRubikRegular14),
                                                    Expanded(
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 8,
                                                                bottom: 7),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .black9005e,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        15))))
                                                  ])),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          right: 140),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  207),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .whiteA700)))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      margin: getMargin(
                                                          top: 65, right: 127),
                                                      padding:
                                                          getPadding(all: 7),
                                                      decoration: AppDecoration
                                                          .gradientWhiteA700DeeppurpleA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getSize(10),
                                                                width:
                                                                    getSize(10),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(5))))
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 71, top: 16, right: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "8",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black90001,
                                                            fontSize:
                                                                getFontSize(16),
                                                            fontFamily: 'Rubik',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                    TextSpan(
                                                        text: "AM",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black90001,
                                                            fontSize:
                                                                getFontSize(12),
                                                            fontFamily: 'Rubik',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400))
                                                  ]),
                                                  textAlign: TextAlign.left),
                                              Padding(
                                                  padding: getPadding(left: 24),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "9",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "AM",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Padding(
                                                  padding: getPadding(left: 23),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "10",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "AM",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Padding(
                                                  padding: getPadding(left: 24),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "11",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "AM",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Padding(
                                                  padding: getPadding(left: 24),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "12",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "AM",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .black90001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                fontFamily:
                                                                    'Rubik',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left))
                                            ]))
                                  ])))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Icons8home48:
        return AppRoutes.homepagePage;
      case BottomBarEnum.Icons8activityhistory96:
        return "/";
      case BottomBarEnum.Icons8chat50:
        return "/";
      case BottomBarEnum.Icons8customer50:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homepagePage:
        return HomepagePage();
      default:
        return DefaultWidget();
    }
  }

  onTapGrouptwo4(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }
}
