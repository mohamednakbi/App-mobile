import 'package:flutter/material.dart';import 'package:mohamed_s_application4/core/app_export.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_image.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_subtitle.dart';import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';import 'package:mohamed_s_application4/widgets/custom_button.dart';import 'package:mohamed_s_application4/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class CustomFormScreen extends StatelessWidget {TextEditingController inputFieldController = TextEditingController();

TextEditingController inputFieldOneController = TextEditingController();

TextEditingController inputFieldTwoController = TextEditingController();

TextEditingController inputFieldThreeController = TextEditingController();

TextEditingController inputFieldFourController = TextEditingController();

TextEditingController inputFieldFiveController = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(49), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 12, bottom: 13), onTap: () {onTapArrowleft28(context);}), centerTitle: true, title: AppbarSubtitle(text: "Custom Form")), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 27, right: 16, bottom: 27), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("First Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldController, hintText: "Enter Your First Name", margin: getMargin(top: 7))]), Padding(padding: getPadding(top: 19), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Last Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldOneController, hintText: "Enter Your Last Name", margin: getMargin(top: 6))])), Padding(padding: getPadding(top: 18), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Email ID", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray80001), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldTwoController, hintText: "Enter Your Email Id", margin: getMargin(top: 7), textInputType: TextInputType.emailAddress)])), Padding(padding: getPadding(top: 19), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Phone Number", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray80001), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldThreeController, hintText: "Enter Your Phone Number", margin: getMargin(top: 6), textInputType: TextInputType.phone)])), Padding(padding: getPadding(top: 19), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Password", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldFourController, hintText: "Enter Password", margin: getMargin(top: 6), padding: TextFormFieldPadding.PaddingT12, textInputType: TextInputType.visiblePassword, suffix: Container(margin: getMargin(all: 12), child: CustomImageView(svgPath: ImageConstant.imgEye)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)), isObscureText: true)])), Padding(padding: getPadding(top: 18), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Confirm Password", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), CustomTextFormField(focusNode: FocusNode(), controller: inputFieldFiveController, hintText: "Enter Password", margin: getMargin(top: 7), padding: TextFormFieldPadding.PaddingT12, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, suffix: Container(margin: getMargin(all: 12), child: CustomImageView(svgPath: ImageConstant.imgEye)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)), isObscureText: true)])), CustomButton(height: getVerticalSize(50), text: "Submit", margin: getMargin(top: 24, bottom: 5))]))))); } 
onTapArrowleft28(BuildContext context) { Navigator.pop(context); } 
 }
