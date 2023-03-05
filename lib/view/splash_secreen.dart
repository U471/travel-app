import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:travel_app/view/widget/splash_secreen/button_widget.dart';
import 'package:travel_app/view/widget/splash_secreen/image_widget.dart';
import 'package:travel_app/view/widget/splash_secreen/text_widget.dart';

class SplashSecreen extends StatelessWidget {
  const SplashSecreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                ImageWidget(),
                SizedBox(
                  height: Adaptive.h(3),
                ),
                TextWidget(
                    text: "Explore your journey \nonly with us", fontSize: 26),
                SizedBox(
                  height: Adaptive.h(5),
                ),
                TextWidget(
                    text:
                        "All your vacations destinations are here,\nenjoy your holiday",
                    fontSize: 16),
                SizedBox(
                  height: Adaptive.h(5),
                ),
                ButtonWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
