import '../jadwaljanji_screen/widgets/jadwaljanji_item_widget.dart';
import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/presentation/homepage_page/homepage_page.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:booking_dokter/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_dokter/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class JadwaljanjiScreen extends StatelessWidget {
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
                    margin: getMargin(left: 28, top: 33, bottom: 33),
                    onTap: () {
                      onTapGrouptwo2(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle2(text: "Jadwal Janji"),
                styleType: Style.bgFillIndigo600),
            body: Padding(
                padding: getPadding(left: 28, top: 63, right: 30),
                child: ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: getVerticalSize(61));
                    },
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return JadwaljanjiItemWidget();
                    })),
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

  onTapGrouptwo2(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }
}
