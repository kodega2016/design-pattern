import 'package:design_pattern/creational/abstract_factory/drinkable.dart';

class Tea extends Drinkable {
  @override
  void pour() {
    print('Tea:pour');
  }
}
