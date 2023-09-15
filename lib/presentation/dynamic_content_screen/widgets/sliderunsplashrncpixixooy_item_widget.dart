import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class SliderunsplashrncpixixooyItemWidget extends StatelessWidget {
  SliderunsplashrncpixixooyItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomImageView(
            imagePath: ImageConstant.imgUnsplashrncpixixooy153x316,
            height: getVerticalSize(
              153,
            ),
            width: getHorizontalSize(
              316,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                6,
              ),
            ),
            margin: getMargin(
              right: 8,
            ),
          ),
        ),
        Expanded(
          child: CustomImageView(
            imagePath: ImageConstant.imgUnsplashqzpgqelvsia153x316,
            height: getVerticalSize(
              153,
            ),
            width: getHorizontalSize(
              316,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                6,
              ),
            ),
            margin: getMargin(
              left: 8,
              right: 8,
            ),
          ),
        ),
        Expanded(
          child: CustomImageView(
            imagePath: ImageConstant.imgUnsplashrncpixixooy153x316,
            height: getVerticalSize(
              153,
            ),
            width: getHorizontalSize(
              316,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                6,
              ),
            ),
            margin: getMargin(
              left: 8,
            ),
          ),
        ),
      ],
    );
  }
}
