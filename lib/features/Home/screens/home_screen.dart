import 'package:destop_app/common_widgets/appbars/custom_appbar.dart';
import 'package:destop_app/common_widgets/footers/custom_footer.dart';
import 'package:destop_app/styles/app_color.dart';
import 'package:destop_app/utils/extentions/paddings_and_margins_ex.dart';
import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(title: "HEADER"),
      bottomSheet: const CustomFooter(title: "FOOTER"),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: 10.vertical,
              child: Wrap(
                spacing: 10,
                runSpacing: 20,
                children: const [
                  HomeRowWidget(
                    bgColor: color2,
                    title: "WIDGET LEFT",
                  ),
                  HomeRowWidget(
                    bgColor: color3,
                    title: "WIDGET RIGHT",
                  ),
                ],
              ),
            ),
            const HomeBottomWidget()
          ],
        ),
      ),
    );
  }
}
