import 'package:booking_dokter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class JadwaljanjiItemWidget extends StatelessWidget {
  JadwaljanjiItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 8,
        top: 12,
        right: 8,
        bottom: 12,
      ),
      decoration: AppDecoration.outlineBlack900.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 15,
              bottom: 13,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Date",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSansSerifCollection10,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 87,
                      ),
                      child: Text(
                        "Time",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSansSerifCollection10,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSansSerifCollection10,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 44,
                        bottom: 1,
                      ),
                      child: Text(
                        "10:00 am",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSansSerifCollection10,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    "Hospital",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSansSerifCollection10,
                  ),
                ),
                Text(
                  "Rumah Sakit Karya Medika",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSansSerifCollection10,
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 33,
                  ),
                  child: Text(
                    "Doctor",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSansSerifCollection10,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 33,
                  ),
                  child: Text(
                    "Dr. Evan",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSansSerifCollection10,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    37,
                  ),
                  width: getHorizontalSize(
                    110,
                  ),
                  margin: getMargin(
                    top: 38,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            26,
                          ),
                          width: getHorizontalSize(
                            110,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.indigo600,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Reschedule",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSansSerifCollection15WhiteA700,
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
