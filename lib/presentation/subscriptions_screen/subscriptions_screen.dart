import 'package:flutter/material.dart';import 'package:mohamed_s_application4/core/app_export.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_image.dart';import 'package:mohamed_s_application4/widgets/app_bar/appbar_subtitle.dart';import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';import 'package:mohamed_s_application4/widgets/custom_button.dart';import 'package:mohamed_s_application4/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SubscriptionsScreen extends StatelessWidget {TextEditingController group10198Controller = TextEditingController();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 11), onTap: () {onTapArrowleft14(context);}), centerTitle: true, title: AppbarSubtitle(text: "Newsletter")), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 186, right: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgGroup10440, height: getVerticalSize(115), width: getHorizontalSize(120)), Container(width: getHorizontalSize(275), margin: getMargin(top: 21), child: Text("Get my newsletter!\nSubscribe to be notified about us", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtGilroyMedium18Bluegray900)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 30), child: Text("Email", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16))), CustomTextFormField(focusNode: FocusNode(), controller: group10198Controller, hintText: "Enter Your Email", margin: getMargin(top: 8), textInputAction: TextInputAction.done, textInputType: TextInputType.emailAddress), CustomButton(height: getVerticalSize(50), text: "Subscribe", margin: getMargin(top: 24, bottom: 5))]))))); } 
onTapArrowleft14(BuildContext context) { Navigator.pop(context); } 
 }
