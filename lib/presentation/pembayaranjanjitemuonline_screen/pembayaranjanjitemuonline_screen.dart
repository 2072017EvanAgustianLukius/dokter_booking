import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_subtitle.dart';
import 'package:booking_dokter/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_dokter/widgets/custom_button.dart';
import 'package:booking_dokter/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PembayaranjanjitemuonlineScreen extends StatelessWidget {
  TextEditingController grouptwentyeighController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  TextEditingController groupthirtyoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(101),
                leadingWidth: 66,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgGroup2,
                    margin: getMargin(left: 31, top: 33, bottom: 33),
                    onTap: () {
                      onTapGrouptwo8(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Pembayaran"),
                styleType: Style.bgFillIndigo600),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 19, top: 25, right: 19, bottom: 25),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(200),
                          margin: getMargin(left: 64),
                          child: Text("Total\nRp. 135.000,-",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtAveriaSansLibreRegular36)),
                      Padding(
                          padding: getPadding(left: 73, top: 13),
                          child: Text("Payment Method",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAveriaSansLibreBold24)),
                      Padding(
                          padding: getPadding(top: 24, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(50),
                                        text: "Card Payment",
                                        margin: getMargin(right: 11),
                                        variant: ButtonVariant.OutlineBlack900,
                                        shape: ButtonShape.RoundedBorder15,
                                        fontStyle: ButtonFontStyle
                                            .AveriaSansLibreRegular15)),
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(50),
                                        text: "Cash Payment",
                                        margin: getMargin(left: 11),
                                        variant:
                                            ButtonVariant.FillBluegray1004c,
                                        shape: ButtonShape.RoundedBorder15,
                                        fontStyle: ButtonFontStyle
                                            .AveriaSansLibreRegular15))
                              ])),
                      Padding(
                          padding: getPadding(left: 2, top: 34),
                          child: Text("Card Number",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAveriaSansLibreRegular18)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: grouptwentyeighController,
                          hintText: "1234 8896 1145 0896",
                          margin: getMargin(left: 2, top: 14),
                          variant: TextFormFieldVariant.FillBluegray1004c,
                          shape: TextFormFieldShape.RoundedBorder15,
                          padding: TextFormFieldPadding.PaddingAll15,
                          fontStyle:
                              TextFormFieldFontStyle.AveriaSansLibreRegular16),
                      Padding(
                          padding: getPadding(left: 2, top: 21),
                          child: Row(children: [
                            Padding(
                                padding: getPadding(top: 1),
                                child: Text("Expiry Date",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtAveriaSansLibreRegular18)),
                            Padding(
                                padding: getPadding(left: 108, bottom: 1),
                                child: Text("CVV",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtAveriaSansLibreRegular18))
                          ])),
                      Padding(
                          padding: getPadding(left: 2, top: 12, right: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomTextFormField(
                                    width: getHorizontalSize(185),
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: dateController,
                                    hintText: "10/02/2022",
                                    variant:
                                        TextFormFieldVariant.FillBluegray1004c,
                                    shape: TextFormFieldShape.RoundedBorder15,
                                    padding: TextFormFieldPadding.PaddingAll15,
                                    fontStyle: TextFormFieldFontStyle
                                        .AveriaSansLibreRegular16),
                                CustomButton(
                                    height: getVerticalSize(50),
                                    width: getHorizontalSize(149),
                                    text: "204",
                                    variant: ButtonVariant.FillBluegray1004c,
                                    shape: ButtonShape.RoundedBorder15,
                                    fontStyle: ButtonFontStyle
                                        .AveriaSansLibreRegular16)
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 36),
                          child: Text("Name",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAveriaSansLibreRegular18)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: groupthirtyoneController,
                          hintText: "Ravishka Sathsara",
                          margin: getMargin(left: 2, top: 14, bottom: 5),
                          variant: TextFormFieldVariant.FillBluegray1004c,
                          shape: TextFormFieldShape.RoundedBorder15,
                          padding: TextFormFieldPadding.PaddingAll15,
                          fontStyle:
                              TextFormFieldFontStyle.AveriaSansLibreRegular16,
                          textInputAction: TextInputAction.done)
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(60),
                text: "Pay Now",
                margin: getMargin(left: 7, right: 6, bottom: 55),
                variant: ButtonVariant.FillCyan700,
                shape: ButtonShape.RoundedBorder8,
                fontStyle: ButtonFontStyle.AveriaSansLibreBold22,
                onTap: () {
                  onTapPaynow(context);
                })));
  }

  onTapPaynow(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.tampilanpembayaransuksesScreen);
  }

  onTapGrouptwo8(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }
}
