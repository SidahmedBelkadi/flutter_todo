import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:todo_app/styles/app_colors.dart';
import 'package:todo_app/widgets/default_button.dart';
import 'package:todo_app/widgets/text_field.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 200.h),
        Text(
          'Welcome Onboard!',
          style: TextStyle(
            fontSize: 18.sp,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 5.h),
        Text(
          'Let’s help you meet up your tasks',
          style: TextStyle(
            fontSize: 13.sp,
            fontWeight: FontWeight.w400,
          ),
        ),
        SizedBox(height: 20.h),
        textField(text: 'Enter your full name'),
        textField(text: 'Enter your email'),
        textField(text: 'Enter password'),
        textField(text: 'Confirm Password'),
        SizedBox(height: 20.h),
        DefaultButton(text: 'Register', press: () => null),
        SizedBox(height: 20.h),
        alreadyHaveAccount(),
      ],
    );
  }
}

class alreadyHaveAccount extends StatelessWidget {
  const alreadyHaveAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Already have an account ?',
          style: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w400,
          ),
        ),
        SizedBox(width: 5.w),
        GestureDetector(
          onTap: () => null,
          child: Text(
            'Sign In',
            style: TextStyle(
              fontSize: 14.sp,
              fontWeight: FontWeight.w600,
              color: AppColors.primaryColor,
            ),
          ),
        ),
      ],
    );
  }
}
