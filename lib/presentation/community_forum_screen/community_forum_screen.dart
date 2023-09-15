import 'package:flutter/material.dart';import 'package:mohamed_s_application4/core/app_export.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_image.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_subtitle.dart';import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';import 'package:mohamed_s_application4/widgets/custom_button.dart';import 'package:mohamed_s_application4/widgets/custom_search_view.dart';
// ignore_for_file: must_be_immutable
class CommunityForumScreen extends StatelessWidget {TextEditingController inputFieldController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft22(context);}), centerTitle: true, title: AppbarSubtitle(text: "Community Forum")), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 28, right: 16, bottom: 28), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomSearchView(focusNode: FocusNode(), controller: inputFieldController, hintText: "Yelloww", prefix: Container(margin: getMargin(left: 12, top: 12, right: 8, bottom: 12), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)), suffix: Container(margin: getMargin(left: 30, top: 12, right: 12, bottom: 12), child: CustomImageView(svgPath: ImageConstant.imgMicrophone)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44))), Padding(padding: getPadding(top: 24, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 15, bottom: 12), child: Text("All Topics", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), CustomButton(height: getVerticalSize(50), width: getHorizontalSize(177), text: "Ask a Question", padding: ButtonPadding.PaddingT15, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgPlus24x24)))]))])))); } 
onTapArrowleft22(BuildContext context) { Navigator.pop(context); } 
 }
