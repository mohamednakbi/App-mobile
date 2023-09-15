import '../multi_select_screen/widgets/gridrectangleseventeen_item_widget.dart';import '../multi_select_screen/widgets/gridrectangleten_item_widget.dart';import 'package:flutter/material.dart';import 'package:mohamed_s_application4/core/app_export.dart';import 'package:mohamed_s_application4/widgets/custom_checkbox.dart';
// ignore_for_file: must_be_immutable
class MultiSelectScreen extends StatelessWidget {bool isCheckbox = false;

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 6, right: 16, bottom: 6), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(top: 4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray900, height: getSize(24), width: getSize(24), margin: getMargin(top: 2, bottom: 2), onTap: () {onTapImgArrowleft(context);}), CustomCheckbox(width: getHorizontalSize(257), text: "4 Selected", value: isCheckbox, fontStyle: CheckboxFontStyle.GilroySemiBold24, isRightCheck: true, onChange: (value) {isCheckbox = value;})])), Padding(padding: getPadding(top: 37), child: Text("Recent", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Padding(padding: getPadding(top: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: getSize(130), width: getSize(130), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle10130x1302, height: getSize(130), width: getSize(130), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(height: getSize(130), width: getSize(130), padding: getPadding(all: 45), decoration: AppDecoration.fillBlack9004c, child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(40), width: getSize(40), alignment: Alignment.center)])))])), Container(height: getSize(130), width: getSize(130), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle11130x1302, height: getSize(130), width: getSize(130), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(height: getSize(130), width: getSize(130), padding: getPadding(all: 45), decoration: AppDecoration.fillBlack9004c, child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(40), width: getSize(40), alignment: Alignment.center)])))])), Container(height: getSize(130), width: getSize(130), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle12130x1302, height: getSize(130), width: getSize(130), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(height: getSize(130), width: getSize(130), child: Stack(alignment: Alignment.center, children: [CustomImageView(svgPath: ImageConstant.imgVideocamera, height: getSize(24), width: getSize(24), alignment: Alignment.bottomLeft, margin: getMargin(left: 4)), Align(alignment: Alignment.center, child: Container(height: getSize(130), width: getSize(130), padding: getPadding(all: 45), decoration: AppDecoration.fillBlack9004c, child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(40), width: getSize(40), alignment: Alignment.center)])))])))]))])), Padding(padding: getPadding(top: 19), child: Text("Last Week", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Padding(padding: getPadding(top: 11), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(131), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(3), crossAxisSpacing: getHorizontalSize(3)), physics: NeverScrollableScrollPhysics(), itemCount: 6, itemBuilder: (context, index) {return GridrectangletenItemWidget();})), Padding(padding: getPadding(top: 19), child: Text("Last Week", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Padding(padding: getPadding(top: 11), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(131), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(3), crossAxisSpacing: getHorizontalSize(3)), physics: NeverScrollableScrollPhysics(), itemCount: 6, itemBuilder: (context, index) {return GridrectangleseventeenItemWidget();}))])))); } 
onTapImgArrowleft(BuildContext context) { Navigator.pop(context); } 
 }
