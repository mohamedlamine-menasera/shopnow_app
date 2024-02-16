import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopnow_app/presentation/onboarding/controller/onboarding_controller.dart';
import 'package:shopnow_app/presentation/onboarding/model/custom_dot_onboarding_model.dart';
import 'package:shopnow_app/presentation/onboarding/model/custom_btn_onboarding_model.dart';
import 'package:shopnow_app/presentation/onboarding/model/custom_slider_onboarding_model.dart';


class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(OnBoardingControllerImplement());
    return const Scaffold(
      body: SafeArea(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              // To ensure all widgets expand horizontally.
              children: [
            Expanded(
              flex: 3,
              child: CustomSliderOnboardingModel(),
            ),
            Expanded(
                flex: 1,
                child: Column(
                  children: [
                    CustomDotOnboardingController(),
                    SizedBox(height: 40,),
                    CustommBtnOnboardingModel(),
                  ],
                )),
          ])),
    );
  }
}
