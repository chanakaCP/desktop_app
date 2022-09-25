// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:destop_app/styles/font_style.dart';
import 'package:flutter/material.dart';

import 'package:destop_app/common_widgets/containers/custom_container.dart';
import 'package:destop_app/common_widgets/texts/custom_text.dart';

import '../../styles/app_color.dart';

class CustomFooter extends StatelessWidget {
  final String? title;
  const CustomFooter({
    Key? key,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      height: kToolbarHeight,
      bgColor: color5,
      child: CustomText(
        text: title ?? "",
        textStyle: commonFontStyle(
          fontColor: white,
        ),
      ),
    );
  }
}
