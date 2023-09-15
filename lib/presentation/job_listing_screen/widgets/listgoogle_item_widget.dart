import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/custom_button.dart';
import 'package:mohamed_s_application4/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListgoogleItemWidget extends StatelessWidget {
  ListgoogleItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomIconButton(
              height: 53,
              width: 53,
              margin: getMargin(
                bottom: 39,
              ),
              shape: IconButtonShape.RoundedBorder26,
              padding: IconButtonPadding.PaddingAll10,
              child: CustomImageView(
                svgPath: ImageConstant.imgGoogle,
              ),
            ),
            Container(
              width: getHorizontalSize(
                174,
              ),
              margin: getMargin(
                left: 15,
                top: 4,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold16Black90002,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Black90002,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Bluegray400,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "9h ago on",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium10,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLinkedin,
                          height: getVerticalSize(
                            13,
                          ),
                          width: getHorizontalSize(
                            53,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            61,
          ),
          text: "Apply",
          margin: getMargin(
            top: 30,
            bottom: 28,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14WhiteA700,
        ),
      ],
    );
  }
}
