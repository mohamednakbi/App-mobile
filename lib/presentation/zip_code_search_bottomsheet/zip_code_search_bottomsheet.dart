import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ZipCodeSearchBottomsheet extends StatelessWidget {
  TextEditingController frame9820Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 43,
            right: 16,
            bottom: 43,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Share Your Content To:",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18Bluegray900,
              ),
              Container(
                width: getHorizontalSize(
                  324,
                ),
                margin: getMargin(
                  top: 16,
                  right: 71,
                ),
                child: Text(
                  "Pincode change might affect the sellers and product price",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium16Bluegray400,
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: frame9820Controller,
                hintText: "Enter Pincode",
                margin: getMargin(
                  top: 32,
                  right: 42,
                ),
                variant: TextFormFieldVariant.UnderLineBluegray100,
                fontStyle: TextFormFieldFontStyle.GilroyRegular16,
                textInputAction: TextInputAction.done,
                textInputType: TextInputType.number,
              ),
              Padding(
                padding: getPadding(
                  top: 18,
                  bottom: 33,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLocation,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "Use My Current Location",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium14BlueA700,
                      ),
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
