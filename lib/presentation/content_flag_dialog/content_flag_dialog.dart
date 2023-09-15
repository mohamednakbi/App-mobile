import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/custom_checkbox.dart';

// ignore_for_file: must_be_immutable
class ContentFlagDialog extends StatelessWidget {
  bool isCheckbox = false;

  bool isCheckbox1 = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        298,
      ),
      padding: getPadding(
        left: 24,
        top: 26,
        right: 24,
        bottom: 26,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: getHorizontalSize(
              219,
            ),
            child: Text(
              "Choose Reason For Reporting This Post",
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16,
            ),
          ),
          CustomCheckbox(
            width: getHorizontalSize(
              250,
            ),
            text: "It Is Spam",
            value: isCheckbox,
            margin: getMargin(
              top: 26,
            ),
            fontStyle: CheckboxFontStyle.GilroyMedium16,
            isRightCheck: true,
            onChange: (value) {
              isCheckbox = value;
            },
          ),
          CustomCheckbox(
            width: getHorizontalSize(
              250,
            ),
            text: "It Is Inappropriate",
            value: isCheckbox1,
            margin: getMargin(
              top: 29,
            ),
            fontStyle: CheckboxFontStyle.GilroyMedium16,
            isRightCheck: true,
            onChange: (value) {
              isCheckbox1 = value;
            },
          ),
        ],
      ),
    );
  }
}
