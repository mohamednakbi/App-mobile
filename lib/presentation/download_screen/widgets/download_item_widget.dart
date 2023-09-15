import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class DownloadItemWidget extends StatelessWidget {
  DownloadItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle1208152x152,
          height: getSize(
            78,
          ),
          width: getSize(
            78,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              6,
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            199,
          ),
          margin: getMargin(
            left: 8,
            top: 2,
            bottom: 1,
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
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgArrowdown,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            bottom: 54,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgIcmoremenuBlueGray400,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            left: 8,
            bottom: 54,
          ),
        ),
      ],
    );
  }
}
