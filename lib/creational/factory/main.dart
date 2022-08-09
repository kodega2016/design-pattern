import 'package:design_pattern/creational/factory/dialog_factory.dart';

void main() {
  DialogFactory dialogFactory = DialogFactory();
  final androidDialog = dialogFactory.getDialog(Platform.android);
  final iosDialog = dialogFactory.getDialog(Platform.ios);

  print(androidDialog.getTitle());
  print(androidDialog.getContent());

  print(iosDialog.getTitle());
  print(iosDialog.getContent());
}
