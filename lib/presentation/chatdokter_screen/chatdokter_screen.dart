import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/widgets/app_bar/appbar_iconbutton.dart';
import 'package:booking_dokter/widgets/app_bar/custom_app_bar.dart';
import 'package:booking_dokter/widgets/custom_button.dart';
import 'package:booking_dokter/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ChatdokterScreen extends StatelessWidget {
  TextEditingController loremipsumfiveController = TextEditingController();

  TextEditingController loremipsumfiveController1 = TextEditingController();

  TextEditingController loremipsumfiveController2 = TextEditingController();

  TextEditingController loremipsumfiveController3 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(101),
                leadingWidth: 63,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgGroup2,
                    margin: getMargin(left: 28, top: 43, bottom: 23),
                    onTap: () {
                      onTapGrouptwo1(context);
                    }),
                centerTitle: true,
                title: Padding(
                    padding: getPadding(top: 48, bottom: 27),
                    child: Text("Dr. Evan",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold20)),
                styleType: Style.bgFillIndigo600),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 19, top: 14, right: 19, bottom: 14),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(204),
                          margin: getMargin(top: 23),
                          padding: getPadding(
                              left: 17, top: 5, right: 17, bottom: 5),
                          decoration: AppDecoration.fillBluegray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("May I help you ?",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular20))
                              ])),
                      CustomTextFormField(
                          width: getHorizontalSize(204),
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: loremipsumfiveController,
                          hintText: "Lorem Ipsum",
                          margin: getMargin(top: 38, right: 6),
                          alignment: Alignment.centerRight),
                      CustomTextFormField(
                          width: getHorizontalSize(204),
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: loremipsumfiveController1,
                          hintText: "Lorem Ipsum",
                          margin: getMargin(left: 9, top: 38)),
                      CustomTextFormField(
                          width: getHorizontalSize(204),
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: loremipsumfiveController2,
                          hintText: "Lorem Ipsum",
                          margin: getMargin(top: 38, right: 6),
                          alignment: Alignment.centerRight),
                      CustomButton(
                          height: getVerticalSize(40),
                          width: getHorizontalSize(204),
                          text: "Lorem Ipsum",
                          margin: getMargin(top: 38, right: 6),
                          variant: ButtonVariant.FillBluegray100,
                          padding: ButtonPadding.PaddingAll7,
                          alignment: Alignment.centerRight),
                      CustomButton(
                          height: getVerticalSize(40),
                          width: getHorizontalSize(204),
                          text: "Lorem Ipsum",
                          margin: getMargin(left: 22, top: 38),
                          variant: ButtonVariant.FillBluegray100,
                          padding: ButtonPadding.PaddingAll7),
                      CustomTextFormField(
                          width: getHorizontalSize(204),
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: loremipsumfiveController3,
                          hintText: "Lorem Ipsum",
                          margin: getMargin(top: 38, right: 6),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.centerRight),
                      CustomButton(
                          height: getVerticalSize(40),
                          width: getHorizontalSize(204),
                          text: "Lorem Ipsum",
                          margin: getMargin(left: 17, top: 38),
                          variant: ButtonVariant.FillBluegray100,
                          padding: ButtonPadding.PaddingAll7),
                      Padding(
                          padding: getPadding(left: 8, top: 72, right: 25),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgClip,
                                height: getSize(32),
                                width: getSize(32)),
                            Padding(
                                padding: getPadding(left: 16, top: 7),
                                child: Text("messages",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular20Gray400)),
                            Spacer(),
                            CustomImageView(
                                imagePath: ImageConstant.imgEmoticon,
                                height: getSize(32),
                                width: getSize(32)),
                            CustomImageView(
                                imagePath: ImageConstant.imgSend,
                                height: getSize(32),
                                width: getSize(32),
                                margin: getMargin(left: 22))
                          ]))
                    ]))));
  }

  onTapGrouptwo1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.tampilanchatScreen);
  }
}
