import '../tampilanchat_screen/widgets/tampilanchat_item_widget.dart';
import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/presentation/homepage_page/homepage_page.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_subtitle.dart';
import 'package:booking_dokter/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_dokter/widgets/custom_bottom_bar.dart';
import 'package:booking_dokter/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TampilanchatScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(95),
                leadingWidth: 56,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgGroup2,
                    margin: getMargin(left: 21, top: 27, bottom: 33),
                    onTap: () {
                      onTapGrouptwo6(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Chat"),
                styleType: Style.bgFillIndigo600),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: CustomSearchView(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: searchController,
                              hintText: "Search a Docter",
                              margin: getMargin(left: 13, top: 16, right: 15),
                              alignment: Alignment.center,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 11, top: 15, right: 17, bottom: 15),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgSearch)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(54)),
                              suffix: Container(
                                  margin: getMargin(
                                      left: 30, top: 15, right: 20, bottom: 15),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgFrameGray600)),
                              suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(54)))),
                      Padding(
                          padding: getPadding(left: 9, top: 64),
                          child: Row(children: [
                            Container(
                                height: getVerticalSize(61),
                                width: getHorizontalSize(65),
                                margin: getMargin(top: 1),
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgEllipse24,
                                          height: getSize(60),
                                          width: getSize(60),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(30)),
                                          alignment: Alignment.centerLeft),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                              height: getSize(15),
                                              width: getSize(15),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.greenA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              7)))))
                                    ])),
                            Container(
                                height: getVerticalSize(62),
                                width: getHorizontalSize(67),
                                margin: getMargin(left: 6),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                              height: getSize(15),
                                              width: getSize(15),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.greenA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              7))))),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgImage261x60,
                                          height: getVerticalSize(61),
                                          width: getHorizontalSize(60),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(30)),
                                          alignment: Alignment.centerLeft)
                                    ])),
                            Container(
                                height: getVerticalSize(61),
                                width: getHorizontalSize(67),
                                margin: getMargin(left: 11, bottom: 1),
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgEllipse26,
                                          height: getSize(60),
                                          width: getSize(60),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(30)),
                                          alignment: Alignment.centerLeft),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                              height: getSize(15),
                                              width: getSize(15),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.greenA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              7)))))
                                    ])),
                            Container(
                                height: getVerticalSize(61),
                                width: getHorizontalSize(67),
                                margin: getMargin(left: 18, bottom: 1),
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgEllipse27,
                                          height: getSize(60),
                                          width: getSize(60),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(30)),
                                          alignment: Alignment.centerLeft),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                              height: getSize(15),
                                              width: getSize(15),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.greenA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              7)))))
                                    ])),
                            Container(
                                height: getVerticalSize(61),
                                width: getHorizontalSize(65),
                                margin: getMargin(left: 15, bottom: 1),
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgEllipse28,
                                          height: getSize(60),
                                          width: getSize(60),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(30)),
                                          alignment: Alignment.centerLeft),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                              height: getSize(15),
                                              width: getSize(15),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.greenA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              7)))))
                                    ]))
                          ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 26, right: 154),
                              child: Text("Chats",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtAveriaSansLibreRegular24))),
                      Padding(
                          padding: getPadding(left: 4, top: 24, right: 9),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(17));
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return TampilanchatItemWidget();
                              })),
                      Container(
                          margin: getMargin(top: 16, right: 23),
                          padding: getPadding(
                              left: 15, top: 11, right: 15, bottom: 11),
                          decoration: AppDecoration.fillBluegray1004c.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage3,
                                    height: getVerticalSize(69),
                                    width: getHorizontalSize(70),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(34)),
                                    margin: getMargin(top: 1)),
                                Padding(
                                    padding: getPadding(
                                        left: 15, top: 11, bottom: 34),
                                    child: Text("Dr.Chandra",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAveriaSansLibreRegular20Black900)),
                                Spacer(),
                                Padding(
                                    padding: getPadding(
                                        top: 1, right: 6, bottom: 54),
                                    child: Text("12.50",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAveriaSansLibreRegular12))
                              ]))
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

  onTapGrouptwo6(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }
}
