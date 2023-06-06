import 'package:booking_dokter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListframeItemWidget extends StatelessWidget {
  ListframeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 27,
        top: 10,
        right: 27,
        bottom: 10,
      ),
      decoration: AppDecoration.fillGray6004c.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgFrame,
            height: getSize(
              32,
            ),
            width: getSize(
              32,
            ),
            margin: getMargin(
              top: 13,
              bottom: 6,
            ),
          ),
          Padding(
            padding: getPadding(
              right: 5,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtAveriaSansLibreBold22,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 82,
                        top: 9,
                      ),
                      child: Text(
                        "1 hr",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtAveriaSansLibreRegular15,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    left: 28,
                    top: 5,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtAveriaSansLibreRegular12,
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
