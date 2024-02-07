import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo_app/screens/signup/sign_up_screen.dart';
import 'package:todo_app/styles/app_colors.dart';
import 'package:todo_app/widgets/default_button.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 220.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 48.w),
          child: Column(
            children: [
              Image.asset(
                'assets/images/splash.png',
                height: 170.h,
                width: 170.w,
              ),
              SizedBox(height: 35.h),
              Text(
                'Gets things done with TODO',
                style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 20.h),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Interdum dictum tempus, interdum at dignissim metus. Ultricies sed nunc.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 50.h),
        DefaultButton(
          text: 'Get Started',
          press: () => Navigator.of(context).pushNamed(
            SignUpScreen.routeName,
          ),
        ),
      ],
    );
  }
}
