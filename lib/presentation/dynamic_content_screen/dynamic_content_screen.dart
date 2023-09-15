import '../dynamic_content_screen/widgets/listunsplashfr2iwkpsiy_item_widget.dart';
import '../dynamic_content_screen/widgets/sliderunsplashrncpixixooy_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';
import 'package:mohamed_s_application4/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:mohamed_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class DynamicContentScreen extends StatelessWidget {
  int silderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            78,
          ),
          title: Padding(
            padding: getPadding(
              left: 32,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 10,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "Home",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium16BlueA700,
                        ),
                      ),
                      AppbarSubtitle3(
                        text: "TV Shows",
                        margin: getMargin(
                          left: 47,
                          top: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: SizedBox(
                    width: getHorizontalSize(
                      171,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        2,
                      ),
                      thickness: getVerticalSize(
                        2,
                      ),
                      color: ColorConstant.blueA700,
                      endIndent: getHorizontalSize(
                        107,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle3(
              text: "Movies",
              margin: getMargin(
                left: 47,
                top: 16,
                right: 20,
              ),
            ),
            AppbarSubtitle3(
              text: "Kids",
              margin: getMargin(
                left: 47,
                top: 16,
                right: 69,
              ),
            ),
          ],
          styleType: Style.bgOutlineBluegray100,
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: CarouselSlider.builder(
                  options: CarouselOptions(
                    height: getVerticalSize(
                      153,
                    ),
                    initialPage: 0,
                    autoPlay: true,
                    viewportFraction: 1.0,
                    enableInfiniteScroll: false,
                    scrollDirection: Axis.horizontal,
                    onPageChanged: (index, reason) {
                      silderIndex = index;
                    },
                  ),
                  itemCount: 1,
                  itemBuilder: (context, index, realIndex) {
                    return SliderunsplashrncpixixooyItemWidget();
                  },
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    8,
                  ),
                  margin: getMargin(
                    top: 12,
                  ),
                  child: AnimatedSmoothIndicator(
                    activeIndex: silderIndex,
                    count: 1,
                    axisDirection: Axis.horizontal,
                    effect: ScrollingDotsEffect(
                      spacing: 7,
                      activeDotColor: ColorConstant.blueA700,
                      dotColor: ColorConstant.blue200,
                      dotHeight: getVerticalSize(
                        8,
                      ),
                      dotWidth: getHorizontalSize(
                        8,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 29,
                ),
                child: Text(
                  "Based On Your Recent Search",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold24,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: getPadding(
                  left: 16,
                  top: 20,
                ),
                child: IntrinsicWidth(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          136,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.blueGray10002,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  123,
                                ),
                                width: getHorizontalSize(
                                  136,
                                ),
                                padding: getPadding(
                                  left: 26,
                                  top: 23,
                                  right: 26,
                                  bottom: 23,
                                ),
                                decoration:
                                    AppDecoration.fillBluegray10002.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant
                                          .imgUnsplashhgo1wfpxl3i76x84,
                                      height: getVerticalSize(
                                        76,
                                      ),
                                      width: getHorizontalSize(
                                        84,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 16,
                              ),
                              child: Text(
                                "On Repeat",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          136,
                        ),
                        margin: getMargin(
                          left: 16,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.blueGray10002,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  123,
                                ),
                                width: getHorizontalSize(
                                  136,
                                ),
                                padding: getPadding(
                                  left: 26,
                                  top: 23,
                                  right: 26,
                                  bottom: 23,
                                ),
                                decoration:
                                    AppDecoration.fillBluegray10002.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant
                                          .imgUnsplashta7rn3ncwym76x84,
                                      height: getVerticalSize(
                                        76,
                                      ),
                                      width: getHorizontalSize(
                                        84,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 17,
                              ),
                              child: Text(
                                "Unstoppable",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          136,
                        ),
                        margin: getMargin(
                          left: 16,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.blueGray10002,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  123,
                                ),
                                width: getHorizontalSize(
                                  136,
                                ),
                                padding: getPadding(
                                  left: 26,
                                  top: 23,
                                  right: 26,
                                  bottom: 23,
                                ),
                                decoration:
                                    AppDecoration.fillBluegray10002.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant
                                          .imgUnsplashl35ddpd3gys76x84,
                                      height: getVerticalSize(
                                        76,
                                      ),
                                      width: getHorizontalSize(
                                        84,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 16,
                              ),
                              child: Text(
                                "Senorita",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 35,
                ),
                child: Text(
                  "Library",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold24,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 18,
                  right: 150,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        16,
                      ),
                    );
                  },
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return Listunsplashfr2iwkpsiyItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
