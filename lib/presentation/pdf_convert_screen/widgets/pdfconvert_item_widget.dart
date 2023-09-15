import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/custom_button.dart';

// ignore: must_be_immutable
class PdfconvertItemWidget extends StatelessWidget {
  PdfconvertItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.img1200pxdocxicon,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            bottom: 25,
          ),
        ),
        Container(
          width: getHorizontalSize(
            129,
          ),
          margin: getMargin(
            left: 16,
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "03/04/2021 - 7.5 MB",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
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
            122,
          ),
          text: "Convert to PDF",
          margin: getMargin(
            bottom: 15,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14WhiteA700,
        ),
      ],
    );
  }
}
