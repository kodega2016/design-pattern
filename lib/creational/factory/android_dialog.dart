import 'package:design_pattern/creational/factory/dialog.dart';

class AndroidDialog extends Dialog {
  @override
  String getContent() {
    return '[Android] This is a simple message';
  }

  @override
  String getTitle() {
    return '[Android] This is a simple message';
  }
}
