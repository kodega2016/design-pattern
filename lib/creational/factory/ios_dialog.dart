import 'package:design_pattern/creational/factory/dialog.dart';

class IOSDialog extends Dialog {
  @override
  String getContent() {
    return '[IOS] This is a simple message';
  }

  @override
  String getTitle() {
    return '[IOS] This is a simple title';
  }
}
