import 'package:flutter/material.dart';
import 'package:todo_app/screens/splash/widgets/body.dart';
import 'package:todo_app/widgets/background.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({super.key});

  static String routeName = '/splash_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(child: Body()),
    );
  }
}
