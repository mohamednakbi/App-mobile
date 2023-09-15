import 'package:flutter/material.dart';import 'package:mohamed_s_application4/core/app_export.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_image.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_subtitle.dart';import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';import 'package:mohamed_s_application4/widgets/custom_button.dart';class BulkUploadingScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft15(context);}), centerTitle: true, title: AppbarSubtitle(text: "Bulk Uploading"), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 12, right: 16, bottom: 17))]), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 20, right: 15, bottom: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(left: 3, right: 3), padding: getPadding(left: 122, top: 15, right: 122, bottom: 15), decoration: AppDecoration.outlineBlueA7001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgFile, height: getSize(26), width: getSize(26)), Padding(padding: getPadding(top: 15), child: Text("Add a File Here or", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium18)), CustomButton(height: getVerticalSize(34), width: getHorizontalSize(96), text: "Upload", margin: getMargin(top: 15), variant: ButtonVariant.OutlineBlueA700_1, padding: ButtonPadding.PaddingT7, fontStyle: ButtonFontStyle.GilroyMedium14, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgUpload)))])), Padding(padding: getPadding(left: 1, top: 26), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgFile24x24, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 7, top: 1), child: Text("File Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Spacer(), CustomImageView(svgPath: ImageConstant.imgClose24x24, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(left: 32, top: 9), child: Text("2.3MB of 9.0mb", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 31, top: 6, right: 30), child: Container(height: getVerticalSize(4), width: getHorizontalSize(335), decoration: BoxDecoration(color: ColorConstant.blueGray50, borderRadius: BorderRadius.circular(getHorizontalSize(2))), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2)), child: LinearProgressIndicator(value: 0.4, backgroundColor: ColorConstant.blueGray50, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.blueA700)))))), Padding(padding: getPadding(left: 1, top: 26), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgFile24x24, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 7, top: 1), child: Text("File Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Spacer(), CustomImageView(svgPath: ImageConstant.imgClose24x24, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(left: 32, top: 9), child: Text("2.3MB of 9.0mb", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 31, top: 6, right: 30), child: Container(height: getVerticalSize(4), width: getHorizontalSize(335), decoration: BoxDecoration(color: ColorConstant.blueGray50, borderRadius: BorderRadius.circular(getHorizontalSize(2))), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2)), child: LinearProgressIndicator(value: 0.4, backgroundColor: ColorConstant.blueGray50, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.blueA700)))))), Padding(padding: getPadding(left: 1, top: 26), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgFile24x24, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 7, top: 1), child: Text("File Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Spacer(), CustomImageView(svgPath: ImageConstant.imgClose24x24, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(left: 32, top: 9), child: Text("2.3MB of 9.0mb", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 31, top: 6, right: 30, bottom: 5), child: Container(height: getVerticalSize(4), width: getHorizontalSize(335), decoration: BoxDecoration(color: ColorConstant.blueGray50, borderRadius: BorderRadius.circular(getHorizontalSize(2))), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2)), child: LinearProgressIndicator(value: 0.4, backgroundColor: ColorConstant.blueGray50, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.blueA700))))))])))); } 
onTapArrowleft15(BuildContext context) { Navigator.pop(context); } 
 }
