import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:masmas_food/ui/onboarding/widgets/welcome_text.dart';

class Onboarding2 extends StatelessWidget {
  const Onboarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 56.83.h),
          SvgPicture.asset(
            'assets/images/onboarding_2.svg',
            height: 434.22.h,
            width: 408.5.w,
          ),
          SizedBox(height: 38.95.h),
          const WelcomeText(
            text1: "Food Ninja is Where Your Comfort Food Lives",
            text2:
            "Enjoy a fast and smooth food delivery at your doorstep",
          ),
          SizedBox(height: 42.h),
          Container(
            height: 57.h,
            width: 157.w,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [
                    Color(0xff53E88B),
                    Color(0xff15BE77),
                  ],
                ),
                borderRadius: BorderRadius.circular(15.r)),
            child: Text(
              "Start",
              style: GoogleFonts.notoSans(
                color: Colors.white,
                fontSize: 16.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          )
        ],
      ),
    );
  }
}
