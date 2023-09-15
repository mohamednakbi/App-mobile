import 'package:flutter/material.dart';import 'package:mohamed_s_application4/core/app_export.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_image.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_subtitle.dart';import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';import 'package:mohamed_s_application4/widgets/custom_button.dart';import 'package:mohamed_s_application4/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ShippingAddressValidationScreen extends StatelessWidget {TextEditingController inputFieldController = TextEditingController();

TextEditingController inputFieldOneController = TextEditingController();

TextEditingController inputFieldTwoController = TextEditingController();

TextEditingController inputFieldThreeController = TextEditingController();

TextEditingController inputFieldFourController = TextEditingController();

TextEditingController inputFieldFiveController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft27(context);}), centerTitle: true, title: AppbarSubtitle(text: "Shipping Address")), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 23, right: 16, bottom: 23), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldController, hintText: "Enter Your Name", margin: getMargin(top: 6))]), Padding(padding: getPadding(top: 18), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Username / Email", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldOneController, hintText: "Enter Your Email Id", margin: getMargin(top: 7), textInputType: TextInputType.emailAddress)])), Padding(padding: getPadding(top: 18), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Mobile Number", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldTwoController, hintText: "Enter Your Mobile Number", margin: getMargin(top: 7), textInputType: TextInputType.phone)])), Padding(padding: getPadding(top: 19), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Address", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldThreeController, hintText: "Enter Your Address", margin: getMargin(top: 7))])), Padding(padding: getPadding(top: 18), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("State Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldFourController, hintText: "Enter a Valid State Name", margin: getMargin(top: 7), padding: TextFormFieldPadding.PaddingT12, suffix: Container(margin: getMargin(left: 30, top: 10, right: 16, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgInfo)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)))])), Padding(padding: getPadding(top: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Zip Code", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldFiveController, hintText: "Enter a Valid Zip Code", margin: getMargin(top: 5), padding: TextFormFieldPadding.PaddingT12, textInputAction: TextInputAction.done, textInputType: TextInputType.number, suffix: Container(margin: getMargin(left: 30, top: 10, right: 16, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgInfo)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)))])), CustomButton(height: getVerticalSize(50), text: "Sign in", margin: getMargin(top: 24, bottom: 5))]))))); } 
onTapArrowleft27(BuildContext context) { Navigator.pop(context); } 
 }
