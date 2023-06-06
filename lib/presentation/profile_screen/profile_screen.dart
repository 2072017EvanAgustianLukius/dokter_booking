import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/presentation/homepage_page/homepage_page.dart';
import 'package:booking_dokter/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 79,
            top: 41,
            right: 79,
            bottom: 41,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    169,
                  ),
                  width: getHorizontalSize(
                    132,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: getSize(
                            132,
                          ),
                          width: getSize(
                            132,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.black900,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                66,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          width: getHorizontalSize(
                            54,
                          ),
                          child: Text(
                            "Profile",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtSansSerifCollection18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: getHorizontalSize(
                    104,
                  ),
                  margin: getMargin(
                    top: 24,
                  ),
                  child: Text(
                    "EVAN AGUSTIAN L",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtSansSerifCollection18,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIcons8order30,
                      height: getSize(
                        30,
                      ),
                      width: getSize(
                        30,
                      ),
                      margin: getMargin(
                        top: 5,
                        bottom: 1,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        42,
                      ),
                      margin: getMargin(
                        left: 20,
                      ),
                      child: Text(
                        "Order",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSansSerifCollection15,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                  right: 68,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIcons8user30,
                      height: getSize(
                        30,
                      ),
                      width: getSize(
                        30,
                      ),
                      margin: getMargin(
                        top: 5,
                        bottom: 1,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        113,
                      ),
                      margin: getMargin(
                        left: 20,
                      ),
                      child: Text(
                        "Personal Details",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSansSerifCollection15,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIcons8address50,
                      height: getVerticalSize(
                        32,
                      ),
                      width: getHorizontalSize(
                        30,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 2,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        47,
                      ),
                      margin: getMargin(
                        left: 20,
                      ),
                      child: Text(
                        "Adress",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSansSerifCollection15,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIcons8about30,
                      height: getSize(
                        30,
                      ),
                      width: getSize(
                        30,
                      ),
                      margin: getMargin(
                        top: 9,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        43,
                      ),
                      margin: getMargin(
                        left: 21,
                        bottom: 2,
                      ),
                      child: Text(
                        "About",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSansSerifCollection15,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIcons8help30,
                      height: getSize(
                        30,
                      ),
                      width: getSize(
                        30,
                      ),
                      margin: getMargin(
                        top: 3,
                        bottom: 3,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        32,
                      ),
                      margin: getMargin(
                        left: 21,
                      ),
                      child: Text(
                        "Help",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSansSerifCollection15,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                  bottom: 5,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIcons8openpane30,
                      height: getSize(
                        30,
                      ),
                      width: getSize(
                        30,
                      ),
                      margin: getMargin(
                        top: 3,
                        bottom: 3,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        57,
                      ),
                      margin: getMargin(
                        left: 21,
                      ),
                      child: Text(
                        "Log Out",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSansSerifCollection15,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
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
}
