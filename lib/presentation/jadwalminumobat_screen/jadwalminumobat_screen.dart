import '../jadwalminumobat_screen/widgets/listframe_item_widget.dart';
import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/presentation/homepage_page/homepage_page.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:booking_dokter/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_dokter/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class JadwalminumobatScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(101),
                leadingWidth: 60,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgGroup2,
                    margin: getMargin(left: 25, top: 33, bottom: 33),
                    onTap: () {
                      onTapGrouptwo5(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle2(text: "Jadwal Minum Obat"),
                styleType: Style.bgFillIndigo600),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 5, top: 29, right: 5, bottom: 29),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(right: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("New",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtAveriaSansLibreRegular24),
                                Padding(
                                    padding: getPadding(top: 9),
                                    child: Text("Mark All",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtAveriaSansLibreRegular16))
                              ])),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Text("TODAY",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAveriaSansLibreBold22)),
                      Expanded(
                          child: Padding(
                              padding: getPadding(top: 20),
                              child: ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(48));
                                  },
                                  itemCount: 4,
                                  itemBuilder: (context, index) {
                                    return ListframeItemWidget();
                                  })))
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

  onTapGrouptwo5(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }
}
