import 'package:booking_dokter/core/app_export.dart';
import 'package:booking_dokter/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  TextEditingController rectanglethreeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 28, top: 10, right: 28, bottom: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(313),
                          width: getHorizontalSize(315),
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text("Email :",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular20)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgBluemodernabs,
                                    height: getVerticalSize(305),
                                    width: getHorizontalSize(297),
                                    alignment: Alignment.centerRight)
                              ])),
                      Container(
                          height: getVerticalSize(31),
                          width: getHorizontalSize(334),
                          margin: getMargin(top: 6),
                          decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              border: Border.all(
                                  color: ColorConstant.black900,
                                  width: getHorizontalSize(3)))),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Text("Password :",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular20)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: rectanglethreeController,
                          margin: getMargin(top: 6),
                          variant: TextFormFieldVariant.OutlineBlack900,
                          textInputAction: TextInputAction.done),
                      Container(
                          height: getVerticalSize(50),
                          width: getHorizontalSize(334),
                          margin: getMargin(top: 68),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: GestureDetector(
                                    onTap: () {
                                      onTapRectanglefour(context);
                                    },
                                    child: Container(
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(334),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.indigo600,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(22)))))),
                            Align(
                                alignment: Alignment.center,
                                child: Text("LOGIN",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSansSerifCollection20))
                          ])),
                      Padding(
                          padding: getPadding(top: 51),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 12, bottom: 11),
                                    child: SizedBox(
                                        width: getHorizontalSize(142),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.black900))),
                                Text("OR",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular20),
                                Padding(
                                    padding: getPadding(top: 12, bottom: 11),
                                    child: SizedBox(
                                        width: getHorizontalSize(142),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.black900)))
                              ])),
                      Padding(
                          padding: getPadding(left: 59, top: 31),
                          child: Text("Already Have an Account? Log in",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular13)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 30, bottom: 5),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIcons8google48,
                                        height: getSize(37),
                                        width: getSize(37)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIcons8facebook48,
                                        height: getSize(37),
                                        width: getSize(37),
                                        margin: getMargin(left: 22))
                                  ])))
                    ]))));
  }

  onTapRectanglefour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageContainerScreen);
  }
}
