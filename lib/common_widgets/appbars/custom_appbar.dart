import 'package:destop_app/common_widgets/containers/custom_container.dart';
import 'package:destop_app/common_widgets/texts/custom_text.dart';
import 'package:destop_app/styles/app_color.dart';
import 'package:flutter/material.dart';

import '../../styles/font_style.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String? title;

  const CustomAppBar({
    Key? key,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      bgColor: color1,
      child: CustomText(
        text: title ?? "",
        textStyle: commonFontStyle(
          fontColor: white,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
