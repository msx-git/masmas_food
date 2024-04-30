import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({super.key, required this.text1, required this.text2});

  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 65.w),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            text1,
            textAlign: TextAlign.center,
            style: GoogleFonts.notoSans(
              fontSize: 22.sp,
              fontWeight: FontWeight.w600,
              color: const Color(0xff09051C),
            ),
          ),
          SizedBox(height: 20.h),
          Text(
            text2,
            textAlign: TextAlign.center,
            style: GoogleFonts.notoSans(fontSize: 12.sp,fontWeight: FontWeight.w500,),
          ),
        ],
      ),
    );
  }
}
