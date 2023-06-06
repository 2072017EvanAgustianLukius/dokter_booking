import '../buatjanji_ptwo_screen/widgets/buatjanji_ptwo_item_widget.dart';
import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/presentation/homepage_page/homepage_page.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_dokter/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_dokter/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class BuatjanjiPtwoScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo600,
            appBar: CustomAppBar(
                height: getVerticalSize(65),
                leadingWidth: 65,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgGroup2,
                    margin: getMargin(left: 30, top: 10, bottom: 10),
                    onTap: () {
                      onTapGrouptwo3(context);
                    }),
                title: Padding(
                    padding: getPadding(left: 26),
                    child: Text("Pilih Tanggal dan Jam",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold24))),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 40, right: 40),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: getPadding(left: 103),
                          child: Text("Juli 2023",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold20)),
                      Padding(
                          padding: getPadding(top: 26, right: 13),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("M",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold20),
                                Text("T",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold20),
                                Text("W",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold20),
                                Text("T",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold20),
                                Container(
                                    height: getVerticalSize(25),
                                    width: getHorizontalSize(12),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("F",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterBold20)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("F",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterBold20))
                                        ])),
                                Text("S",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold20),
                                Text("S",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold20)
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 22, right: 17),
                              child: Text("1",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold20))),
                      Padding(
                          padding: getPadding(top: 8, right: 1),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(8));
                              },
                              itemCount: 4,
                              itemBuilder: (context, index) {
                                return BuatjanjiPtwoItemWidget();
                              })),
                      Padding(
                          padding: getPadding(top: 9),
                          child: Row(children: [
                            Text("30",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold20),
                            Padding(
                                padding: getPadding(left: 21),
                                child: Text("31",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold20))
                          ])),
                      Padding(
                          padding: getPadding(top: 34, right: 23),
                          child: Row(children: [
                            Container(
                                width: getHorizontalSize(48),
                                padding: getPadding(
                                    left: 6, top: 2, right: 6, bottom: 2),
                                decoration: AppDecoration.txtFillWhiteA700,
                                child: Text("11:00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold13)),
                            Container(
                                width: getHorizontalSize(48),
                                margin: getMargin(left: 12),
                                padding: getPadding(
                                    left: 4, top: 2, right: 4, bottom: 2),
                                decoration: AppDecoration.txtFillWhiteA700,
                                child: Text("12:00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold13)),
                            Container(
                                width: getHorizontalSize(48),
                                margin: getMargin(left: 12),
                                padding: getPadding(
                                    left: 4, top: 2, right: 4, bottom: 2),
                                decoration: AppDecoration.txtFillWhiteA700,
                                child: Text("13:00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold13)),
                            Container(
                                width: getHorizontalSize(48),
                                margin: getMargin(left: 12),
                                padding: getPadding(
                                    left: 4, top: 2, right: 4, bottom: 2),
                                decoration: AppDecoration.txtFillWhiteA700,
                                child: Text("14:00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold13)),
                            Container(
                                width: getHorizontalSize(48),
                                margin: getMargin(left: 11),
                                padding: getPadding(
                                    left: 4, top: 2, right: 4, bottom: 2),
                                decoration: AppDecoration.txtFillWhiteA700,
                                child: Text("15:00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold13))
                          ])),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Row(children: [
                            Container(
                                width: getHorizontalSize(48),
                                padding: getPadding(
                                    left: 4, top: 2, right: 4, bottom: 2),
                                decoration: AppDecoration.txtFillWhiteA700,
                                child: Text("16:00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold13)),
                            Container(
                                width: getHorizontalSize(48),
                                margin: getMargin(left: 12),
                                padding: getPadding(
                                    left: 5, top: 2, right: 5, bottom: 2),
                                decoration: AppDecoration.txtFillWhiteA700,
                                child: Text("17:00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold13)),
                            Container(
                                width: getHorizontalSize(48),
                                margin: getMargin(left: 12),
                                padding: getPadding(
                                    left: 4, top: 2, right: 4, bottom: 2),
                                decoration: AppDecoration.txtFillWhiteA700,
                                child: Text("18:00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold13))
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(284),
                              margin: getMargin(top: 63, bottom: 5),
                              padding: getPadding(
                                  left: 30, top: 9, right: 84, bottom: 9),
                              decoration: AppDecoration.txtFillWhiteA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder21),
                              child: Text("BUAT JANJI",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold18)))
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

  onTapGrouptwo3(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.buatjanjiScreen);
  }
}
