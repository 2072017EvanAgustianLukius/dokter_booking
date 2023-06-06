import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/presentation/homepage_page/homepage_page.dart';
import 'package:booking_dokter/widgets/custom_bottom_bar.dart';
import 'package:booking_dokter/widgets/custom_button.dart';
import 'package:booking_dokter/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class BuatjanjiScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo600,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(398),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage2,
                                height: getVerticalSize(398),
                                width: getHorizontalSize(390),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(70)),
                                alignment: Alignment.center),
                            CustomIconButton(
                                height: 35,
                                width: 35,
                                margin: getMargin(left: 28, top: 64),
                                alignment: Alignment.topLeft,
                                onTap: () {
                                  onTapBtnGrouptwo(context);
                                },
                                child: CustomImageView(
                                    svgPath: ImageConstant.imgGroup2))
                          ])),
                      Padding(
                          padding: getPadding(top: 35),
                          child: Text("Dr. Chandra Wingsih",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInikaBold24)),
                      Text("Cancer Speciality",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInika16),
                      CustomButton(
                          height: getVerticalSize(43),
                          text: "BOOK AN APPOINTMENT",
                          margin: getMargin(left: 52, top: 87, right: 54),
                          padding: ButtonPadding.PaddingAll10,
                          fontStyle: ButtonFontStyle.InterSemiBold18,
                          onTap: () {
                            onTapBookan(context);
                          }),
                      CustomButton(
                          height: getVerticalSize(43),
                          text: "CHAT DOCTOR",
                          margin: getMargin(
                              left: 52, top: 21, right: 54, bottom: 5),
                          padding: ButtonPadding.PaddingAll10,
                          fontStyle: ButtonFontStyle.InterSemiBold18,
                          onTap: () {
                            onTapChatdoctor(context);
                          })
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

  onTapBtnGrouptwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }

  onTapBookan(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailjanjitemuScreen);
  }

  onTapChatdoctor(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.tampilanchatScreen);
  }
}
