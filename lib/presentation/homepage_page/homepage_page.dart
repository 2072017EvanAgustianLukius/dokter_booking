import '../homepage_page/widgets/homepage_item_widget.dart';
import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomepagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 55, right: 28),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("Welcome",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular12),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Text("Username",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular20))
                                          ]),
                                      Container(
                                          height: getSize(39),
                                          width: getSize(39),
                                          margin: getMargin(bottom: 1),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.indigo600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(19))))
                                    ])),
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    margin: getMargin(top: 18),
                                    padding: getPadding(
                                        left: 27,
                                        top: 38,
                                        right: 27,
                                        bottom: 38),
                                    decoration: AppDecoration.fillIndigo600
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder70),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Patient Visitation",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular20WhiteA700),
                                          Padding(
                                              padding: getPadding(
                                                  left: 1, top: 20, right: 1),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(68),
                                                        width:
                                                            getHorizontalSize(
                                                                156),
                                                        text:
                                                            "Make an Appointment",
                                                        padding: ButtonPadding
                                                            .PaddingT19,
                                                        fontStyle: ButtonFontStyle
                                                            .SansSerifCollection12,
                                                        onTap: () {
                                                          onTapMakean(context);
                                                        }),
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(68),
                                                        width:
                                                            getHorizontalSize(
                                                                157),
                                                        text: "Revisit",
                                                        fontStyle: ButtonFontStyle
                                                            .SansSerifCollection15,
                                                        onTap: () {
                                                          onTapRevisit(context);
                                                        })
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 42),
                                              child: Text("Control Tool",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular20WhiteA700)),
                                          Expanded(
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 22,
                                                      right: 1,
                                                      bottom: 171),
                                                  child: GridView.builder(
                                                      shrinkWrap: true,
                                                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                          mainAxisExtent:
                                                              getVerticalSize(
                                                                  137),
                                                          crossAxisCount: 2,
                                                          mainAxisSpacing:
                                                              getHorizontalSize(
                                                                  21),
                                                          crossAxisSpacing:
                                                              getHorizontalSize(
                                                                  21)),
                                                      physics:
                                                          BouncingScrollPhysics(),
                                                      itemCount: 4,
                                                      itemBuilder:
                                                          (context, index) {
                                                        return HomepageItemWidget(
                                                            onTapColumnicons8sha:
                                                                () {
                                                          onTapColumnicons8sha(
                                                              context);
                                                        });
                                                      })))
                                        ])))
                          ])
                    ]))));
  }

  onTapColumnicons8sha(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.gejalaharianScreen);
  }

  onTapMakean(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.buatjanjiScreen);
  }

  onTapRevisit(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.jadwaljanjiScreen);
  }
}
