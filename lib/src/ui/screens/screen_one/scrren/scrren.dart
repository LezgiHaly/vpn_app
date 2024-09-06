import 'package:flutter/material.dart';
import 'package:vpn_app/src/assets/assets.dart';
import 'package:vpn_app/src/ui/screens/screen_one/screen_one.dart';

/// Главный экран

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 60,
              ),
              const Row(
                children: [
                  IndicatorWidget(
                    gradient: LinearGradient(
                      begin: Alignment.center,
                      colors: [AppColors.blue, AppColors.blueWhite],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  IndicatorWidget(
                    gradient: LinearGradient(
                      begin: Alignment.center,
                      colors: [AppColors.blueWhite, AppColors.blueWhite],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  IndicatorWidget(
                    gradient: LinearGradient(
                      begin: Alignment.center,
                      colors: [AppColors.blueWhite, AppColors.blueWhite],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 37),
                child: Text(
                  textAlign: TextAlign.center,
                  AppStrings.titleScreenOne,
                  style: AppTypography.textLargeTitle27Bold
                      .copyWith(color: AppColors.black),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              FieldModel(
                image: Image.asset(AppAssets.hide),
                text: AppStrings.hide,
              ),
              const SizedBox(
                height: 16,
              ),
              FieldModel(
                image: Image.asset(AppAssets.secureConversations),
                text: AppStrings.secure,
              ),
              const SizedBox(
                height: 16,
              ),
              FieldModel(
                image: Image.asset(AppAssets.encrypt),
                text: AppStrings.encrypt,
              ),
              const SizedBox(
                height: 16,
              ),
              FieldModel(
                image: Image.asset(AppAssets.ip),
                text: AppStrings.ipAdress,
              ),
              const Expanded(
                child: SizedBox(),
              ),
              const ButtonWidget(),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
