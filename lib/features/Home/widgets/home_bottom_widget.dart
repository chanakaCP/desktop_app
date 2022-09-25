import 'package:destop_app/common_widgets/containers/custom_container.dart';
import 'package:destop_app/common_widgets/texts/custom_text.dart';
import 'package:destop_app/styles/app_color.dart';
import 'package:destop_app/styles/font_style.dart';
import 'package:destop_app/utils/extentions/paddings_and_margins_ex.dart';
import 'package:flutter/material.dart';

class HomeBottomWidget extends StatelessWidget {
  const HomeBottomWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      height: (MediaQuery.of(context).size.height - (2 * kToolbarHeight) - 30) *
          0.4,
      margin: 10.bottom,
      constraints: const BoxConstraints(
        minHeight: 100,
        minWidth: 200,
      ),
      width: double.infinity,
      bgColor: color4,
      child: CustomText(
        text: "WIDGET CENTER",
        textStyle: commonFontStyle(fontColor: white),
      ),
    );
  }
}
