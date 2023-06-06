import 'package:booking_dokter/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  _CustomBottomBarState createState() => _CustomBottomBarState();
}

class _CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgIcons8home48,
      type: BottomBarEnum.Icons8home48,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIcons8activityhistory96,
      type: BottomBarEnum.Icons8activityhistory96,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIcons8chat50,
      type: BottomBarEnum.Icons8chat50,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIcons8customer50,
      type: BottomBarEnum.Icons8customer50,
      isPng: true,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].isPng == true
                  ? null
                  : bottomMenuList[index].icon,
              imagePath: bottomMenuList[index].isPng == true
                  ? bottomMenuList[index].icon
                  : null,
              height: getVerticalSize(
                29,
              ),
              width: getHorizontalSize(
                26,
              ),
            ),
            activeIcon: CustomImageView(
              svgPath: bottomMenuList[index].isPng == true
                  ? null
                  : bottomMenuList[index].icon,
              imagePath: bottomMenuList[index].isPng == true
                  ? bottomMenuList[index].icon
                  : null,
              height: getVerticalSize(
                25,
              ),
              width: getHorizontalSize(
                30,
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Icons8home48,
  Icons8activityhistory96,
  Icons8chat50,
  Icons8customer50,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.type,
    this.isPng = false,
  });

  String icon;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
