import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../styles/colors.dart';
import '../../styles/styles.dart';
import '../cards/profile_card.dart';
import 'about_detail_desc.dart';


class AboutDetailTwo extends StatelessWidget {
  const AboutDetailTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ProfileCard(),
        verticalSpace(40.h),
        SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello! My name is Azis and I'm a Flutter Enthusiast. My Interest in mobile application development started back in 2020 when my last year at  university learning Flutter and dicided to focus with it for started my career as mobile application developer.",
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
              verticalSpace(20.h),
              const AboutDetailDesc(),
              verticalSpace(20.h),
              Text(
                'I also keep learning about mobile application development especially Flutter on my free time to update my knowledge.',
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
              verticalSpace(20.h),
              Text(
                "Here are a few technologies or tools I've been working with recently :",
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
