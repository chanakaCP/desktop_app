import 'package:flutter/material.dart';

import 'app_color.dart';

TextStyle commonFontStyle({Color? fontColor = black}) => TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 14.0,
      color: fontColor,
      height: 14.0 / 14.0,
    );

TextStyle customFontStyle({
  Color? fontColor = black,
  FontWeight fontWeight = FontWeight.w400,
  double fontSize = 14.0,
  double fontHeight = 18.0,
  double letterSpace = 0,
}) =>
    TextStyle(
      fontWeight: fontWeight,
      fontSize: fontSize,
      color: fontColor,
      height: fontHeight / fontSize,
      letterSpacing: letterSpace,
    );
