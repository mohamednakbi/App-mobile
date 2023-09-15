import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListlockItemWidget extends StatelessWidget {
  ListlockItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            all: 8,
          ),
          decoration: AppDecoration.fillBlue50.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIconButton(
                height: 53,
                width: 53,
                shape: IconButtonShape.RoundedBorder26,
                padding: IconButtonPadding.PaddingAll10,
                child: CustomImageView(
                  svgPath: ImageConstant.imgLock53x53,
                ),
              ),
              Container(
                height: getVerticalSize(
                  130,
                ),
                width: getHorizontalSize(
                  123,
                ),
                margin: getMargin(
                  top: 12,
                  bottom: 1,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroySemiBold16Black90001,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium14Black90001,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              70,
                            ),
                            margin: getMargin(
                              top: 5,
                            ),
                            child: Text(
                              "",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium14Bluegray400,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 28,
                            ),
                            child: Text(
                              "1 day ago on",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgLinkedin,
                      height: getVerticalSize(
                        12,
                      ),
                      width: getHorizontalSize(
                        48,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
