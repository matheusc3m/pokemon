import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pokemon/src/theme/app_colors.dart';

class AppTheme {
  AppTheme(this.context);

  final BuildContext context;

  ThemeData get defaultTheme => ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
        ),
        bottomSheetTheme:
            BottomSheetThemeData(backgroundColor: Colors.transparent),
        brightness: Brightness.light,
        fontFamily: 'Roboto',
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textSelectionTheme: TextSelectionThemeData(),
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 48, height: 1, color: AppColors.black),
          headline2: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
              color: AppColors.black),
          headline3: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: AppColors.black),
          headline4: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: AppColors.black),
          //Title 2 Bold
          headline5: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: AppColors.black),
          //Title 2 SemiBold
          headline6: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: AppColors.black),
          //Body Bold
          bodyText1: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
              color: AppColors.black),
          //Body SemiBold
          bodyText2: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: AppColors.black),
          //Small
          subtitle1: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: AppColors.black),
          //Small underline
          subtitle2: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              decoration: TextDecoration.underline),
        ),
      );
}
