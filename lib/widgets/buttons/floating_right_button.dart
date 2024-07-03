import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../styles/colors.dart';
import '../../styles/styles.dart';
import '../../utils/app_utils.dart';
import 'text_button_custom.dart';


class FloatingRightButton extends StatelessWidget {
  const FloatingRightButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      child: Padding(
        padding: EdgeInsets.only(right: 65.h),
        child: Column(
          children: [
            RotatedBox(
              quarterTurns: 1,
              child: TextButtonCustom(
                label: 'farhan.martiyansyahl@gmail.com',
                labelTextStyle:
                    TextStyles.firaCodeText.copyWith(letterSpacing: 1.5),
                onPressed: () {
                  AppUtils.launcher(
                    Uri(scheme: 'mailto', path: 'farhan.martiyansyah@gmail.com'),
                  );
                },
              ),
            ),
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
