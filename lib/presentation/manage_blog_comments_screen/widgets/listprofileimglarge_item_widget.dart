import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class ListprofileimglargeItemWidget extends StatelessWidget {
  ListprofileimglargeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge46x461,
          height: getSize(
            46,
          ),
          width: getSize(
            46,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              23,
            ),
          ),
          margin: getMargin(
            bottom: 30,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff262b35"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff262b35"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff74839d"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff74839d"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff74839d"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgThumbsup,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "30",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium14Bluegray400,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgMegaphone,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "10",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium14Bluegray400,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
