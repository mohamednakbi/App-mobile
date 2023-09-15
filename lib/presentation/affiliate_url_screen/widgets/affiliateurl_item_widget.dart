import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/custom_button.dart';

// ignore: must_be_immutable
class AffiliateurlItemWidget extends StatelessWidget {
  AffiliateurlItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 16,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Brand Name",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    "30000",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold16Green600,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 2,
                        ),
                        child: Text(
                          "3-5 working days",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium16Bluegray400,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 30,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "",
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff74839d"),
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: " ",
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff74839d"),
                                  fontSize: getFontSize(
                                    18,
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
                                    16,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              34,
            ),
            width: getHorizontalSize(
              99,
            ),
            text: "Go To Store",
            margin: getMargin(
              top: 55,
            ),
            padding: ButtonPadding.PaddingAll8,
            fontStyle: ButtonFontStyle.GilroyMedium14WhiteA700,
          ),
        ],
      ),
    );
  }
}
