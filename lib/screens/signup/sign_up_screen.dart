import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:todo_app/screens/signup/widgets/body.dart';
import 'package:todo_app/styles/app_colors.dart';
import 'package:todo_app/widgets/background.dart';
import 'package:todo_app/widgets/default_button.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  static String routeName = '/sign_up_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(child: Body()),
    );
  }
}
