import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:masmas_food/ui/Auth/sign_in/sign_in.dart';
import 'package:masmas_food/ui/onboarding/onboarding_2.dart';
import 'package:masmas_food/ui/onboarding/widgets/welcome_text.dart';
import 'package:masmas_food/ui/widgets/green_button.dart';

class Onboarding1 extends StatelessWidget {
  const Onboarding1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF4F4F4),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 56.83.h),
          SvgPicture.asset(
            'assets/images/onboarding_1.svg',
            height: 434.22.h,
            width: 408.5.w,
          ),
          SizedBox(height: 38.95.h),
          const WelcomeText(
            text1: "Find your Comfort Food here",
            text2:
                "Here You Can find a chef or dish for every taste and color. Enjoy!",
          ),

          SizedBox(height: 42.h),

          /// Start Button
          const GreenButton(
            text: 'Next',
            height: 57,
            width: 157,
            navigateTo: Onboarding2(),
          ),
        ],
      ),
    );
  }
}
