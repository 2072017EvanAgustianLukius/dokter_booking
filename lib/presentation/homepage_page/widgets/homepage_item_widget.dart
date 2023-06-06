import 'package:booking_dokter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomepageItemWidget extends StatelessWidget {
  HomepageItemWidget({this.onTapColumnicons8sha});

  VoidCallback? onTapColumnicons8sha;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumnicons8sha?.call();
      },
      child: Container(
        padding: getPadding(
          left: 9,
          top: 23,
          right: 9,
          bottom: 23,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgIcons8shaking50,
              height: getVerticalSize(
                47,
              ),
              width: getHorizontalSize(
                39,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 18,
                bottom: 2,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
