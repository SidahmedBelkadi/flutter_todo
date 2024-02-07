import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class textField extends StatelessWidget {
  textField({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 27.w, vertical: 10.h),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(22.r),
          ),
          contentPadding:
              EdgeInsets.symmetric(horizontal: 30.w, vertical: 16.h),
          filled: true,
          fillColor: Colors.white,
          hintText: text,
          hintStyle: TextStyle(
            fontSize: 13.sp,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
