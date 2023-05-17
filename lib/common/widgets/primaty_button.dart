import 'package:flutter/material.dart';

import '../constants/app_colors.dart';

class PrimaryButton extends StatelessWidget {
  final VoidCallback? onPresset;
  final String title;

  const PrimaryButton({
    super.key,
    required this.title,
    this.onPresset,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: const BorderRadius.all(Radius.circular(50)),
      child: Ink(
        decoration: const BoxDecoration(
          color: AppColors.greenligthOne,
          borderRadius: BorderRadius.all(Radius.circular(50)),
        ),
        child: InkWell(
            borderRadius: const BorderRadius.all(Radius.circular(50)),
            onTap: onPresset,
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              alignment: Alignment.center,
              height: 64,
              child: Text(title,
                  style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500)),
            )),
      ),
    );
  }
}
