import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListdecorationlightsItemWidget extends StatelessWidget {
  ListdecorationlightsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage122,
          height: getVerticalSize(
            71,
          ),
          width: getHorizontalSize(
            58,
          ),
        ),
        Container(
          width: getHorizontalSize(
            111,
          ),
          margin: getMargin(
            left: 16,
            top: 14,
            bottom: 13,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold14,
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold14OrangeA700,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            61,
          ),
          text: "Apply",
          margin: getMargin(
            top: 18,
            bottom: 18,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14WhiteA700,
        ),
      ],
    );
  }
}
