import '../auction_bidding_screen/widgets/listfavorite_item_widget.dart';
import '../auction_bidding_screen/widgets/listpngwing_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/app_bar/appbar_image.dart';
import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:mohamed_s_application4/widgets/custom_search_view.dart';

class AuctionBiddingScreen extends StatelessWidget {
  TextEditingController inputFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            91,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      right: 14,
                    ),
                    child: Text(
                      "Hey Alex",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold28,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: Text(
                      "Let’s Make A Bid !",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular16Bluegray400,
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 16,
                top: 3,
                right: 31,
              ),
            ),
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgFilter,
              margin: getMargin(
                left: 24,
                top: 3,
                right: 47,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 26,
            bottom: 26,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomSearchView(
                focusNode: FocusNode(),
                controller: inputFieldController,
                hintText: "Search Items",
                margin: getMargin(
                  left: 16,
                  right: 16,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 12,
                    top: 12,
                    right: 8,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearch,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    44,
                  ),
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 12,
                    right: 12,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgMicrophone,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    44,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 31,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Categories",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24Gray900,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 7,
                      ),
                      child: Text(
                        "See All",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold16BlueA700,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    147,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 16,
                      top: 26,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          24,
                        ),
                      );
                    },
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return ListpngwingItemWidget();
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 37,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Trending Auctions",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24Gray900,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 7,
                      ),
                      child: Text(
                        "See All",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold16BlueA700,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    297,
                  ),
                  child: ListView.separated(
                    padding: getPadding(
                      left: 16,
                      top: 26,
                    ),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          16,
                        ),
                      );
                    },
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return ListfavoriteItemWidget();
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
