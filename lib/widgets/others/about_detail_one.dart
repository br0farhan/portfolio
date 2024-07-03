import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../styles/colors.dart';
import '../../styles/styles.dart';
import '../cards/profile_card.dart';
import 'about_detail_desc.dart';


class AboutDetailOne extends StatelessWidget {
  const AboutDetailOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello! My name is Farhan and I am a Flutter Enthusiast. My interest in mobile app development started in 2021 when my final year at university studied Flutter and decided to focus on it to start my career as a mobile app developer,Apart from that, I am currently studying cyber security and have carried out several screenings on several websites that have loopholes/bugs in their websites..',
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
              verticalSpace(20.h),
              const AboutDetailDesc(),
              verticalSpace(20.h),
              Text(
                'I also continue to learn about mobile application development, especially Front End, in my free time to update my knowledge.',
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
        horizontalSpace(20.h),
        const ProfileCard(),
      ],
    );
  }
}
