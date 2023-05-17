import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../common/constants/app_colors.dart';
import '../../common/constants/app_text_styles.dart';
import '../../common/widgets/primaty_button.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 50.0),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.cyan[50],
              child: Image.asset('assets/images/man.png'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 40),
              color: Colors.white,
              child: Column(children: [
                Text(
                  'Spend smarter',
                  style: AppTextStyle.midiunText
                      .copyWith(color: AppColors.greenligthOne),
                ),
                Text(
                  'save more',
                  style: AppTextStyle.midiunText
                      .copyWith(color: AppColors.greenligthOne),
                ),
                const SizedBox(height: 20.0),
                PrimaryButton(
                  title: 'Get Started',
                  onPresset: () {},
                ),
                const SizedBox(height: 20.0),
                Text(
                  'Already have an account? Sign in',
                  style: AppTextStyle.smallText.copyWith(color: Colors.black87),
                ),
              ]),
            ),
          )
        ],
      ),
    );
  }
}
