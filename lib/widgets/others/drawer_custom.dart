import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../styles/colors.dart';
import '../../styles/styles.dart';
import '../../utils/app_utils.dart';
import '../buttons/primary_button.dart';
import '../buttons/text_button_custom.dart';


class DrawerCustom extends StatelessWidget {
  const DrawerCustom({
    Key? key,
    required this.onPressedAbout,
    required this.onPressedContact,
    required this.onPressedExperience,
    required this.onPressedWork,
  }) : super(key: key);

  final Function() onPressedAbout;
  final Function() onPressedExperience;
  final Function() onPressedWork;
  final Function() onPressedContact;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColor.backgroundColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButtonCustom(
            label: 'About',
            onPressed: () {
              onPressedAbout();
              Navigator.pop(context);
            },
          ),
          verticalSpace(40.h),
          TextButtonCustom(
            label: 'Experience',
            onPressed: () {
              onPressedExperience();
              Navigator.pop(context);
            },
          ),
          verticalSpace(40.h),
          TextButtonCustom(
            label: 'Work',
            onPressed: () {
              onPressedWork();
              Navigator.pop(context);
            },
          ),
          verticalSpace(40.h),
          TextButtonCustom(
            label: 'Contact',
            onPressed: () {
              onPressedContact();
              Navigator.pop(context);
            },
          ),
          verticalSpace(40.h),
          ButtonPrimary(
            onTap: () {
              Navigator.pop(context);
              AppUtils.openLink(
                'https://drive.google.com/file/d/1GnXdgoxmcjW1o5Ue8iPBWHNyDUpiKMV9/view?usp=drive_link',
              );
            },
            width: 90.h,
            isOutline: true,
            label: 'Resume',
            color: Colors.transparent,
            outlineColor: AppColor.primaryColor,
            radius: 5.h,
          ),
          verticalSpace(40.h),
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.close, color: AppColor.primaryColor),
          )
        ],
      ),
    );
  }
}
