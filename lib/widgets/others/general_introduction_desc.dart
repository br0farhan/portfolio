import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../styles/colors.dart';
import '../../styles/styles.dart';
import '../../utils/app_utils.dart';


class GeneralIntroductionDesc extends StatefulWidget {
  const GeneralIntroductionDesc({Key? key}) : super(key: key);

  @override
  State<GeneralIntroductionDesc> createState() =>
      _GeneralIntroductionDescState();
}

class _GeneralIntroductionDescState extends State<GeneralIntroductionDesc> {
  TextDecoration decoration = TextDecoration.none;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text:
            "I'm a software engineer with experience as mobile developer. Currently, I'm focused on develop mobile application at ",
        style: TextStyles.heeboText
            .copyWith(fontSize: 20.h, color: AppColor.textColor2),
        children: [
          TextSpan(
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                AppUtils.openLink('https://kalogistics.co.id/');
              },
            mouseCursor: MaterialStateMouseCursor.clickable,
            onEnter: (event) {
              setState(() {
                decoration = TextDecoration.underline;
              });
            },
            onExit: (event) {
              setState(() {
                decoration = TextDecoration.none;
              });
            },
            text: 'PT. Kai Logistik || PT. Kai Service',
            style: TextStyles.heeboText.copyWith(
              fontSize: 20.h,
              color: AppColor.primaryColor,
              decoration: decoration,
              decorationColor: AppColor.primaryColor,
            ),
          ),
          const TextSpan(text: '.'),
        ],
      ),
    );
  }
}
