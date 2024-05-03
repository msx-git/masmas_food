import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class GreenButton extends StatelessWidget {
  const GreenButton(
      {super.key,
      required this.text,
      required this.height,
      required this.width,
      required this.navigateTo});

  final String text;
  final double height;
  final double width;

  final Widget navigateTo;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        CupertinoPageRoute(
          builder: (context) => navigateTo,
        ),
      ),
      child: Container(
        height: height.h,
        width: width.w,
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
          text,
          style: GoogleFonts.notoSans(
            color: Colors.white,
            fontSize: 16.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
