import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsesevenItemWidget extends StatelessWidget {
  ListellipsesevenItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 16,
          top: 9,
          right: 16,
          bottom: 9,
        ),
        decoration: AppDecoration.outlineGray70011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
                top: 7,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse750x501,
                    height: getSize(
                      50,
                    ),
                    width: getSize(
                      50,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        25,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      191,
                    ),
                    margin: getMargin(
                      left: 8,
                      top: 2,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Vacation request for Jane",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold16,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Text(
                            "Jane Cooper",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 11,
              ),
              child: Row(
                children: [
                  Text(
                    "28 march, 2022",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
                  ),
                  Spacer(),
                  Text(
                    "REJECT",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold14Bluegray400,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                    ),
                    child: Text(
                      "APPROVE",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyBold14,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
