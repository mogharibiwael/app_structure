import 'package:flutter/material.dart';
import 'package:take_me_user/core/styles/app_assets.dart';
import 'package:take_me_user/core/styles/app_colors.dart';

ThemeData theme() {
  return ThemeData(
    primaryColor: AppColors.primaryColor,
    backgroundColor: AppColors.backgroundColor,
    fontFamily: AppAssets.appFontFamily2,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.transparent,
      elevation: 0,
    ),
    textTheme: TextTheme(
      headline1: TextStyle(
        color:AppColors.textStyleColor ,
          fontWeight: FontWeight.w600,
          fontSize: 24),
      headline2: TextStyle(
          color: AppColors.textStyleColor,
          fontSize: 16,
          fontWeight: FontWeight.w300),
           headline4: TextStyle(fontSize: 18.0, color: AppColors.textStyleColor),

    ),

  );
}
