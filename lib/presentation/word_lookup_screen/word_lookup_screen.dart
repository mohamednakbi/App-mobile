import 'package:flutter/material.dart';import 'package:mohamed_s_application4/core/app_export.dart';class WordLookupScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 13, right: 16, bottom: 13), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray900, height: getSize(24), width: getSize(24), onTap: () {onTapImgArrowleft(context);}), Padding(padding: getPadding(top: 42), child: Text("Creative Writing", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Container(height: getVerticalSize(284), width: getHorizontalSize(396), margin: getMargin(top: 19), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(396), child: Text("Generating random paragraphs can be an excellent way for writers to get their creative flow going at the beginning of the day. The writer has no idea what topic the random paragraph will be about when it appears. This forces the writer to use creativity to complete one of three common writing challenges. The writer can use the paragraph as the first one of a short story and build upon it. A second option is to use the random paragraph somewhere in a short story they create. The third option is to have the random paragraph be the ending paragraph in a short story. No matter which of these challenges is undertaken, the writer is forced to use creativity to incorporate the paragraph into their writing.", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400))), Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(26), width: getHorizontalSize(79), margin: getMargin(bottom: 18), decoration: BoxDecoration(color: ColorConstant.blueA2004c)))])), Padding(padding: getPadding(top: 29), child: Text("Incorporate", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Padding(padding: getPadding(top: 20), child: Text("Verb", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegularItalic12)), Padding(padding: getPadding(top: 10), child: Text("/ɪnˈkɔːpəreɪt/", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray400)), Container(width: getHorizontalSize(385), margin: getMargin(left: 1, top: 11, right: 10), child: Text("1)\ntake in or contain (something) as part of a whole; include.\r\n\"he has incorporated in his proposals a number of measures\"", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14Bluegray900)), Container(width: getHorizontalSize(383), margin: getMargin(left: 1, top: 17, right: 11, bottom: 5), child: Text("2)\nconstitute (a company, city, or other organization) as a legal corporation.", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14Bluegray900))])))); } 
onTapImgArrowleft(BuildContext context) { Navigator.pop(context); } 
 }
