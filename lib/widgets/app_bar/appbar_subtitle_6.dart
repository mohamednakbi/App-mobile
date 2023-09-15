import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitle6 extends StatelessWidget {
  AppbarSubtitle6({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: getHorizontalSize(
            86,
          ),
          padding: getPadding(
            left: 24,
            top: 14,
            right: 24,
            bottom: 14,
          ),
          decoration: AppDecoration.txtOutlineBlueA700.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder23,
          ),
          child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14BlueA700.copyWith(
              color: ColorConstant.blueA700,
            ),
          ),
        ),
      ),
    );
  }
}
