import '../hamburger_menu_screen/widgets/hamburgermenu_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/app_bar/appbar_image.dart';
import 'package:mohamed_s_application4/widgets/app_bar/appbar_subtitle.dart';
import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';

class HamburgerMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            49,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 16,
              top: 13,
              bottom: 12,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "Media",
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgSearchBlueGray900,
              margin: getMargin(
                left: 16,
                top: 13,
                right: 12,
              ),
            ),
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgOverflowmenu,
              margin: getMargin(
                left: 16,
                top: 13,
                right: 28,
              ),
            ),
          ],
        ),
        body: Padding(
          padding: getPadding(
            left: 16,
            top: 25,
            right: 16,
          ),
          child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(
                height: getVerticalSize(
                  17,
                ),
              );
            },
            itemCount: 12,
            itemBuilder: (context, index) {
              return HamburgermenuItemWidget();
            },
          ),
        ),
      ),
    );
  }
}
