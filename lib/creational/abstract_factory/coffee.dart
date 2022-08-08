import 'package:design_pattern/creational/abstract_factory/drinkable.dart';

class Coffee extends Drinkable {
  @override
  void pour() {
    print('Coffed:pour');
  }
}
