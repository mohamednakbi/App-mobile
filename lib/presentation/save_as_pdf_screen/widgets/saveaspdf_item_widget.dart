import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class SaveaspdfItemWidget extends StatelessWidget {
  SaveaspdfItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.img1200pxpdffileicon,
          height: getVerticalSize(
            29,
          ),
          width: getHorizontalSize(
            24,
          ),
          margin: getMargin(
            bottom: 19,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 18,
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
                style: AppStyle.txtGilroyMedium16,
              ),
              Padding(
                padding: getPadding(
                  top: 9,
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
      ],
    );
  }
}
