import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class PrintItemWidget extends StatelessWidget {
  PrintItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgFile,
          height: getSize(
            30,
          ),
          width: getSize(
            30,
          ),
          margin: getMargin(
            bottom: 20,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 12,
            top: 5,
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
