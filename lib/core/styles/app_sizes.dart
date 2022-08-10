import 'package:flutter/material.dart';

class SizeConfig {
  static MediaQueryData ? _mediaQueryData;
  static double ? width;
  static double ? height;
  static double ? titleSize;
  static double ? fontSize;
  static double ? mFontSize;

  static double ? mq2;
  static double ? mq3;
  static double ? mq4;
  static double ? mq5;
  static double ? mq6;
  static double ? mq7;
  static double ? mq8;
  static double ? mq9;
  static void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    width = _mediaQueryData!.size.width;
    height = _mediaQueryData!.size.height;
    titleSize = _mediaQueryData!.size.width * 0.08;
    fontSize = _mediaQueryData!.size.width * 0.04;
    mFontSize = _mediaQueryData!.size.width * 0.06;
    mq3=_mediaQueryData!.size.width * 0.3;
    mq4=_mediaQueryData!.size.width * 0.4;
    mq5=_mediaQueryData!.size.width * 0.5;
    mq6=_mediaQueryData!.size.width * 0.6;
    mq7=_mediaQueryData!.size.width * 0.7;
    mq8=_mediaQueryData!.size.width * 0.8;
    mq9=_mediaQueryData!.size.width * 0.9;

  }

 static EdgeInsets pagePadding= EdgeInsets.only(top:54,left: 8,right: 8);
}
