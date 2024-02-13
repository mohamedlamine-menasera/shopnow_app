import 'package:shopnow_app/presentation/resources/assets_manager.dart';
import 'package:shopnow_app/presentation/resources/strings_manager.dart';

class OnBoardingModel {
  final String? title;
  final String? imageURL;
  final String? body;

  OnBoardingModel({this.title, this.imageURL, this.body});
}

List<OnBoardingModel> onBoardingList = [
  OnBoardingModel(
    title: AppStrings.onBoardingTitle1,
    imageURL: ImageAssets.onBoardingImage1,
    body: AppStrings.onBoardingBody1,
  ),
  OnBoardingModel(
      title: AppStrings.onBoardingTitle2,
      imageURL: ImageAssets.onBoardingImage2,
      body: AppStrings.onBoardingBody2),
  OnBoardingModel(
      title: AppStrings.onBoardingTitle3,
      imageURL: ImageAssets.onBoardingImage3,
      body: AppStrings.onBoardingBody3),
  OnBoardingModel(
      title: AppStrings.onBoardingTitle4,
      imageURL: ImageAssets.onBoardingImage4,
      body: AppStrings.onBoardingBody4)
];
