import 'package:flutter/material.dart';
import 'package:vpn_app/src/assets/assets.dart';

/// Виджет кнопки

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44.0,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadiusDirectional.circular(18),
        gradient: const LinearGradient(
          begin: Alignment.center,
          colors: [AppColors.blue, AppColors.blueWhite],
        ),
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent),
        child: Text(
          AppStrings.buttonTextContinue,
          style: AppTypography.textCardTitle17.copyWith(color: AppColors.white),
        ),
      ),
    );
  }
}
