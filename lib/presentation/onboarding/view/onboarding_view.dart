import 'package:flutter/material.dart';
import 'package:shopnow_app/presentation/resources/color_manager.dart';
import '../model/onboarding_model.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: PageView.builder(
              itemCount: onBoardingList.length,
              itemBuilder: (context, i) => Column(
                    children: [
                      Text(onBoardingList[i].title!, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                      const SizedBox(height: 80),
                      Image.asset(onBoardingList[i].imageURL!),
                      const SizedBox(height: 60),
                      Container(
                          width:  double.infinity,
                          alignment: Alignment.center,
                          child: Text(onBoardingList[i].body!,textAlign: TextAlign.center,style: const TextStyle(color: ColorManager.grey),)),],
                  ))),
    );
  }
}
