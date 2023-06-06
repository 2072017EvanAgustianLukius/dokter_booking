import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/presentation/homepage_page/homepage_page.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:booking_dokter/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_dokter/widgets/custom_bottom_bar.dart';
import 'package:booking_dokter/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore_for_file: must_be_immutable
class GejalaharianScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(101),
                leadingWidth: 63,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgGroup2,
                    margin: getMargin(left: 28, top: 37, bottom: 29),
                    onTap: () {
                      onTapGrouptwo(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle2(text: "My Symptoms"),
                actions: [
                  CustomImageView(
                      svgPath: ImageConstant.imgPlus,
                      height: getSize(35),
                      width: getSize(35),
                      margin:
                          getMargin(left: 33, top: 37, right: 33, bottom: 29))
                ],
                styleType: Style.bgFillIndigo600),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(top: 21, bottom: 21),
                          decoration: AppDecoration.fillOrange300,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(202),
                                    margin: getMargin(top: 2, bottom: 4),
                                    child: Text(
                                        "Apakah Anda ingin pengingat untuk\nlog symptomps?",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12)),
                                CustomButton(
                                    height: getVerticalSize(39),
                                    width: getHorizontalSize(122),
                                    text: "Tambahkan Pengingat",
                                    variant: ButtonVariant.FillIndigo600,
                                    shape: ButtonShape.Square,
                                    padding: ButtonPadding.PaddingT13,
                                    fontStyle: ButtonFontStyle.InterRegular10)
                              ])),
                      Container(
                          margin: getMargin(left: 28, top: 69, right: 28),
                          padding: getPadding(all: 9),
                          decoration: AppDecoration.fillIndigo600,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 119, top: 4, bottom: 6),
                                    child: Text("Mual",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold20)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgPlus,
                                    height: getSize(35),
                                    width: getSize(35),
                                    margin: getMargin(left: 114, top: 1))
                              ])),
                      Container(
                          height: getVerticalSize(129),
                          width: getHorizontalSize(258),
                          margin: getMargin(top: 25),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    width: getHorizontalSize(237),
                                    margin: getMargin(left: 21, bottom: 8),
                                    padding: getPadding(
                                        left: 21, top: 3, right: 21, bottom: 3),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup210),
                                            fit: BoxFit.cover)),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(38),
                                              width: getHorizontalSize(69),
                                              margin: getMargin(bottom: 77),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                            height: getSize(5),
                                                            width: getSize(5),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .redA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(2))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: SizedBox(
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        34),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        34),
                                                                color: ColorConstant
                                                                    .black900)))
                                                  ])),
                                          Container(
                                              height: getSize(5),
                                              width: getSize(5),
                                              margin: getMargin(
                                                  top: 36, bottom: 74),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.orange300,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              2)))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 39, bottom: 75),
                                              child: SizedBox(
                                                  width: getHorizontalSize(52),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .black900))),
                                          Container(
                                              height: getVerticalSize(39),
                                              width: getHorizontalSize(47),
                                              margin: getMargin(
                                                  top: 36, bottom: 40),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                            height: getSize(5),
                                                            width: getSize(5),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .orange300,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(2))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: SizedBox(
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        35),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        35),
                                                                color: ColorConstant
                                                                    .black900)))
                                                  ])),
                                          Container(
                                              height: getSize(5),
                                              width: getSize(5),
                                              margin: getMargin(
                                                  top: 73, bottom: 37),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .lightGreenA400,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              2))))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(bottom: 9),
                                    child: Text("tidak ada",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular5))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 3),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Text("parah",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular5)),
                                          Padding(
                                              padding: getPadding(top: 32),
                                              child: Text("sedang",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular5)),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(top: 26),
                                                  child: Text("ringan",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular5)))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 42, bottom: 2),
                                    child: Text("Mei 12",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular5))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding: getPadding(right: 32),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Text("Mei 17",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular5)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 39, bottom: 1),
                                              child: Text("Mei 21",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular5)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 31, top: 1),
                                              child: Text("Mei 29",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular5))
                                        ])))
                          ])),
                      Container(
                          margin: getMargin(left: 28, top: 35, right: 28),
                          padding: getPadding(
                              left: 12, top: 9, right: 12, bottom: 9),
                          decoration: AppDecoration.fillIndigo600,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 128, top: 7, bottom: 3),
                                    child: Text("Nyeri",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold20)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgPlus,
                                    height: getSize(35),
                                    width: getSize(35),
                                    margin: getMargin(left: 95, bottom: 1))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 59, top: 33, bottom: 5),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 10),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(right: 1),
                                                  child: Text("parah",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular5)),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 32, right: 1),
                                                  child: Text("sedang",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular5)),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 26, right: 1),
                                                  child: Text("ringan",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular5)),
                                              Padding(
                                                  padding: getPadding(top: 33),
                                                  child: Text("tidak ada",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular5))
                                            ])),
                                    Container(
                                        height: getVerticalSize(129),
                                        width: getHorizontalSize(237),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          237),
                                                      margin:
                                                          getMargin(bottom: 8),
                                                      padding: getPadding(
                                                          left: 30,
                                                          top: 41,
                                                          right: 30,
                                                          bottom: 41),
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: fs.Svg(
                                                                  ImageConstant
                                                                      .imgGroup210),
                                                              fit: BoxFit
                                                                  .cover)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getSize(5),
                                                                width:
                                                                    getSize(5),
                                                                margin:
                                                                    getMargin(
                                                                        top: 31,
                                                                        bottom:
                                                                            2),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .lightGreenA400,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(2)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 34,
                                                                        bottom:
                                                                            3),
                                                                child: SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            59),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .black900))),
                                                            Container(
                                                                height:
                                                                    getSize(5),
                                                                width:
                                                                    getSize(5),
                                                                margin:
                                                                    getMargin(
                                                                        top: 31,
                                                                        bottom:
                                                                            2),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .lightGreenA400,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(2)))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        34),
                                                                width:
                                                                    getHorizontalSize(
                                                                        98),
                                                                margin:
                                                                    getMargin(
                                                                        left: 1,
                                                                        top: 1,
                                                                        bottom:
                                                                            3),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          child: Container(
                                                                              height: getSize(5),
                                                                              width: getSize(5),
                                                                              margin: getMargin(right: 42),
                                                                              decoration: BoxDecoration(color: ColorConstant.orange300, borderRadius: BorderRadius.circular(getHorizontalSize(2))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: SizedBox(child: Divider(height: getVerticalSize(28), thickness: getVerticalSize(28), color: ColorConstant.black900)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomRight,
                                                                          child:
                                                                              SizedBox(child: Divider(height: getVerticalSize(30), thickness: getVerticalSize(30), color: ColorConstant.black900)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getSize(5),
                                                                width:
                                                                    getSize(5),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            33),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .lightGreenA400,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(2))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 25, bottom: 2),
                                                      child: Text("Mei 12",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular5))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "Mei 17",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular5)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            39,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "Mei 21",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular5)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            31,
                                                                        top: 1),
                                                                child: Text(
                                                                    "Mei 29",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular5))
                                                          ])))
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

  onTapGrouptwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }
}
