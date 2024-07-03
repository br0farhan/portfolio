import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../styles/colors.dart';
import '../../styles/styles.dart';
import '../../utils/app_utils.dart';
import 'icon_button_custom.dart';

class FloatingLeftButton extends StatelessWidget {
  const FloatingLeftButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      child: Padding(
        padding: EdgeInsets.only(left: 65.h),
        child: Column(
          children: [
            IconButtonCustom(
              isCustomIcon: true,
              customIcon: 'ic_playstore.png',
              iconSize: 30.h,
              onPressed: () {
                AppUtils.openLink(
                  'https://play.google.com/store/apps/dev?id=7328691808552459384',
                );
              },
            ),
            verticalSpace(40.h),
            IconButtonCustom(
              isCustomIcon: true,
              customIcon: 'ic_github.png',
              iconSize: 30.h,
              onPressed: () {
                AppUtils.openLink('https://github.com/br0farhan');
              },
            ),
            verticalSpace(40.h),
            IconButtonCustom(
              isCustomIcon: true,
              customIcon: 'ic_linkedin.png',
              iconSize: 30.h,
              onPressed: () {
                AppUtils.openLink('https://www.linkedin.com/in/br0farhan/');
              },
            ),
            // verticalSpace(40.h),
            // IconButtonCustom(
            //   isCustomIcon: true,
            //   customIcon: 'ic_instagram.png',
            //   iconSize: 30.h,
            //   onPressed: () {
            //     AppUtils.openLink('https://www.instagram.com/fathdotdev/');
            //   },
            // ),
            // verticalSpace(40.h),
            // IconButtonCustom(
            //   isCustomIcon: true,
            //   customIcon: 'ic_youtube.png',
            //   iconSize: 30.h,
            //   onPressed: () {
            //     AppUtils.openLink('https://www.youtube.com/@fathdotdev');
            //   },
            // ),
            verticalSpace(40.h),
            Container(
              width: 2.h,
              height: 120.h,
              color: AppColor.textColor2,
            ),
          ],
        ),
      ),
    );
  }
}
