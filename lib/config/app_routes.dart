import 'package:flutter/material.dart';
import 'package:todo_app/screens/signup/sign_up_screen.dart';
import 'package:todo_app/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> appRoutes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
};
