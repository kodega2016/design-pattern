import 'package:design_pattern/creational/factory/android_dialog.dart';
import 'package:design_pattern/creational/factory/dialog.dart';
import 'package:design_pattern/creational/factory/ios_dialog.dart';

enum Platform { ios, android }

class DialogFactory {
  Dialog getDialog(Platform platform) {
    switch (platform) {
      case Platform.android:
        return AndroidDialog();

      case Platform.ios:
        return IOSDialog();

      default:
        return AndroidDialog();
    }
  }
}
