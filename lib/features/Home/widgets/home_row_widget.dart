// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:destop_app/common_widgets/texts/custom_text.dart';
import 'package:destop_app/styles/app_color.dart';
import 'package:destop_app/styles/font_style.dart';
import 'package:flutter/material.dart';
import 'package:destop_app/common_widgets/containers/custom_container.dart';

class HomeRowWidget extends StatelessWidget {
  final String? title;
  final Color? bgColor;
  const HomeRowWidget({
    Key? key,
    this.title,
    this.bgColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      height: (MediaQuery.of(context).size.height - (2 * kToolbarHeight) - 30) *
          0.6,
      width: (MediaQuery.of(context).size.width - 10) / 2,
      constraints: const BoxConstraints(
        minHeight: 100,
        minWidth: 200,
      ),
      bgColor: bgColor,
      child: CustomText(
        text: title ?? "",
        textStyle: commonFontStyle(fontColor: black),
      ),
    );
  }
}
