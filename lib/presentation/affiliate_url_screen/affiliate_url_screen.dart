import '../affiliate_url_screen/widgets/affiliateurl_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:mohamed_s_application4/widgets/custom_text_form_field.dart';

class AffiliateUrlScreen extends StatelessWidget {
  TextEditingController group9694Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            75,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Row(
              children: [
                AppbarSubtitle6(
                  text: "Prices",
                ),
                AppbarSubtitle6(
                  text: "Overview",
                  margin: getMargin(
                    left: 16,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle6(
              text: "Specs",
              margin: getMargin(
                top: 5,
                right: 5,
              ),
            ),
            AppbarSubtitle6(
              text: "Alternation",
              margin: getMargin(
                left: 16,
                top: 5,
                right: 5,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: group9694Controller,
                hintText: "Variants Available",
                margin: getMargin(
                  top: 25,
                ),
                variant: TextFormFieldVariant.FillBlue50,
                padding: TextFormFieldPadding.PaddingAll8,
                fontStyle: TextFormFieldFontStyle.GilroyMedium16BlueA700,
                textInputAction: TextInputAction.done,
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Text(
                  "Color",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18Bluegray900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Row(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        30,
                      ),
                      margin: getMargin(
                        top: 2,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getSize(
                                30,
                              ),
                              width: getSize(
                                30,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray10003,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    15,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 11,
                            ),
                            child: Text(
                              "Grey",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        31,
                      ),
                      margin: getMargin(
                        left: 29,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              30,
                            ),
                            width: getSize(
                              30,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.black900,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "Black",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        34,
                      ),
                      margin: getMargin(
                        left: 29,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgGlobe,
                            height: getSize(
                              34,
                            ),
                            width: getSize(
                              34,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "Blue",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        30,
                      ),
                      margin: getMargin(
                        left: 29,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              30,
                            ),
                            width: getSize(
                              30,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.pinkA200,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "Pink",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        34,
                      ),
                      margin: getMargin(
                        left: 29,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              30,
                            ),
                            width: getSize(
                              30,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.greenA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "Green",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12,
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
                  top: 31,
                ),
                child: Text(
                  "Memory",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18Bluegray900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                  right: 16,
                ),
                child: Row(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        56,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtFillBlueA700.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "8 GB",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16WhiteA700,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        61,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtOutlineGray70011.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "16 GB",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16Bluegray400,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        64,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtOutlineGray70011.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "32 GB",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16Bluegray400,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        65,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtOutlineGray70011.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "64 GB",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16Bluegray400,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        70,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                      padding: getPadding(
                        left: 10,
                        top: 12,
                        right: 10,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.txtOutlineGray70011.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "128 GB",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16Bluegray400,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        16,
                      ),
                    );
                  },
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return AffiliateurlItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
