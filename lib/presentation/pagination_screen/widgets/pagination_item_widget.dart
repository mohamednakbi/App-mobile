import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class PaginationItemWidget extends StatelessWidget {
  PaginationItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          217,
        ),
        width: getHorizontalSize(
          396,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle19101x118,
              height: getVerticalSize(
                101,
              ),
              width: getHorizontalSize(
                118,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  4,
                ),
              ),
              alignment: Alignment.topRight,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: getHorizontalSize(
                  258,
                ),
                margin: getMargin(
                  top: 3,
                ),
                child: Text(
                  "Battlegrounds Mobile India iOS release date",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18Bluegray900,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: getHorizontalSize(
                  385,
                ),
                child: Text(
                  "Krafton has been dropping hints about \nthe BGMI iOS version for a few days. \n\nIn the social media post that announced special rewards on 50 million downloads dated August 5, 2021, the caption clearly stated \"We are preparing for all Indian players to receive rewards regardless of their OS [apple emoji].\"",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium14Bluegray40090,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
