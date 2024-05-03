import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 812.h,
        width: 375.w,
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/images/b2.png'))),
        child: Column(
          children: [
            SizedBox(height: 50.h),
            Image.asset(
              'assets/images/logo.png',
              height: 175.h,
            ),
            Text(
              'MasmasFood',
              style: GoogleFonts.monda(
                  fontSize: 40.sp,
                  color: const Color(0xff15BE77),
                  fontWeight: FontWeight.w600),
            ),
            Text(
              'Deliver Favorite Food',
              style: GoogleFonts.inter(
                  fontSize: 13.sp,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff09051C)),
            ),
            SizedBox(height: 60.h),
            Text(
              'Login To Your Account',
              style: GoogleFonts.inter(
                fontSize: 20.sp,
                fontWeight: FontWeight.w600,
                color: const Color(0xff09051C),
              ),
            )
          ],
        ),
      ),
    );
  }
}
