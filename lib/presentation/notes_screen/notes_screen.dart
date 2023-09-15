import '../notes_screen/widgets/notes_item_widget.dart';import 'package:flutter/material.dart';import 'package:mohamed_s_application4/core/app_export.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_image.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_subtitle.dart';import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';import 'package:mohamed_s_application4/widgets/custom_button.dart';import 'package:mohamed_s_application4/widgets/custom_search_view.dart';
// ignore_for_file: must_be_immutable
class NotesScreen extends StatelessWidget {TextEditingController inputFieldController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 13, bottom: 14), onTap: () {onTapArrowleft46(context);}), centerTitle: true, title: AppbarSubtitle(text: "Notes"), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgPlus1, margin: getMargin(left: 16, top: 13, right: 14)), AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 13, right: 30))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, right: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomSearchView(focusNode: FocusNode(), controller: inputFieldController, hintText: "Search", margin: getMargin(top: 22), prefix: Container(margin: getMargin(left: 12, top: 12, right: 8, bottom: 12), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)), suffix: Container(margin: getMargin(left: 30, top: 12, right: 12, bottom: 12), child: CustomImageView(svgPath: ImageConstant.imgMicrophone)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44))), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(48), text: "All Notes", margin: getMargin(right: 8), variant: ButtonVariant.FillBlue50, padding: ButtonPadding.PaddingT15, fontStyle: ButtonFontStyle.GilroyMedium16Black90002, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgCalendar)))), Expanded(child: CustomButton(height: getVerticalSize(48), text: "Favourites", margin: getMargin(left: 8), variant: ButtonVariant.FillBlue50, padding: ButtonPadding.PaddingT15, fontStyle: ButtonFontStyle.GilroyMedium16Black90002, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgStar))))])), Padding(padding: getPadding(top: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(48), text: "Hidden", margin: getMargin(right: 8), variant: ButtonVariant.FillBlue50, padding: ButtonPadding.PaddingT15, fontStyle: ButtonFontStyle.GilroyMedium16Black90002, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgCall)))), Expanded(child: CustomButton(height: getVerticalSize(48), text: "Trash", margin: getMargin(left: 8), variant: ButtonVariant.FillBlue50, padding: ButtonPadding.PaddingT15, fontStyle: ButtonFontStyle.GilroyMedium16Black90002, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgTrash))))])), Padding(padding: getPadding(top: 29), child: Text("Recently Added", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Padding(padding: getPadding(top: 17), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(189), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(16), crossAxisSpacing: getHorizontalSize(16)), physics: NeverScrollableScrollPhysics(), itemCount: 6, itemBuilder: (context, index) {return NotesItemWidget();}))])))); } 
onTapArrowleft46(BuildContext context) { Navigator.pop(context); } 
 }
