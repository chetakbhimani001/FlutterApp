import 'package:flutter/material.dart';
import 'custom_color.dart';
import 'dimensions.dart';

class CustomStyle {
  static var textStyle = TextStyle(
      color: CustomColor.primaryColor,
      fontSize: Dimensions.defaultTextSize
  );

  static var hintTextStyle = TextStyle(
      fontSize: Dimensions.defaultTextSize,
      fontWeight: FontWeight.bold,
      color: CustomColor.black1
  );

  static var listStyle = TextStyle(
    color: Colors.white,
    fontSize: Dimensions.defaultTextSize,
  );

  static var defaultStyle = TextStyle(
      color: Colors.white,
      fontSize: Dimensions.largeTextSize
  );
}