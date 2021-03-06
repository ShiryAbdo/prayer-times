import 'package:flutter/material.dart' show BoxDecoration, BuildContext, SizedBox, Theme;
import 'package:prayertimes/ui/styles/appBorderRadius.dart' show AppBorderRadius;
import 'package:prayertimes/ui/styles/appBoxShadow.dart' show AppBoxShadow;

class Helper {
  static bool isDarkMode;
  static SizedBox get sizedBoxH5 => SizedBox(height: 5);
  static SizedBox get sizedBoxH10 => SizedBox(height: 10);
  static SizedBox get sizedBoxH20 => SizedBox(height: 20);
  static SizedBox get sizedBoxH30 => SizedBox(height: 30);
  static SizedBox get sizedBoxH50 => SizedBox(height: 50);
  static SizedBox get sizedBoxH80 => SizedBox(height: 80);
  static SizedBox get sizedBoxH100 => SizedBox(height: 100);
  static SizedBox get sizedBoxW10 => SizedBox(width: 10);
  static SizedBox get sizedBoxW20 => SizedBox(width: 20);

  static BoxDecoration buildBoxDecoration(BuildContext context) =>
      BoxDecoration(color: Theme.of(context).cardColor, borderRadius: AppBorderRadius.timeContainerRadius, boxShadow: [AppBoxShadow.containerBoxShadow]);

  static BoxDecoration buildOnboardingBoxDecoration(BuildContext context) =>
      BoxDecoration(color: Theme.of(context).cardColor, borderRadius: AppBorderRadius.timeContainerRadius, boxShadow: [AppBoxShadow.containerBoxShadow]);
}
