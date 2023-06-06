import 'package:booking_dokter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BuatjanjiPtwoItemWidget extends StatelessWidget {
  BuatjanjiPtwoItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtInterBold20,
        ),
        Padding(
          padding: getPadding(
            left: 37,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterBold20,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 32,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterBold20,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 38,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterBold20,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 33,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterBold20,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 29,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterBold20,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 34,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterBold20,
          ),
        ),
      ],
    );
  }
}
