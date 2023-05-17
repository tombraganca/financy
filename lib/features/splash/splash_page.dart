import 'package:financy/common/constants/app_colors.dart';
import 'package:financy/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: AppColors.gradient,
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      )),
      child: Text(
        'financy',
        style: AppTextStyle.bigText.copyWith(color: Colors.white),
      ),
    ));
  }
}
