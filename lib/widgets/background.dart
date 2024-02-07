import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:todo_app/styles/app_colors.dart';

class Background extends StatelessWidget {
  const Background({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          color: AppColors.bgColor,
          height: height,
          width: width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: 0,
                left: 0,
                child: SvgPicture.asset('assets/icons/Ellipse 1.svg'),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: SvgPicture.asset('assets/icons/Ellipse 2.svg'),
              ),
              child
            ],
          ),
        ),
      ),
    );
  }
}
