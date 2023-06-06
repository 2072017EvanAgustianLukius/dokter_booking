import 'package:booking_dokter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TampilanchatItemWidget extends StatelessWidget {
  TampilanchatItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 11,
        top: 9,
        right: 11,
        bottom: 9,
      ),
      decoration: AppDecoration.fillBluegray1004c.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse33,
            height: getSize(
              70,
            ),
            width: getSize(
              70,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                35,
              ),
            ),
            margin: getMargin(
              bottom: 5,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
              top: 5,
              bottom: 11,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAveriaSansLibreRegular20Black900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 150,
                        bottom: 16,
                      ),
                      child: Text(
                        "12.50",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAveriaSansLibreRegular12,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 6,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                          bottom: 2,
                        ),
                        child: Text(
                          "Worem consectetur adipiscing elit.",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAveriaSansLibreRegular12Cyan700,
                        ),
                      ),
                      Container(
                        width: getSize(
                          20,
                        ),
                        margin: getMargin(
                          left: 46,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 2,
                          right: 6,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.txtFillCyan700.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder10,
                        ),
                        child: Text(
                          "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAveriaSansLibreRegular12WhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
