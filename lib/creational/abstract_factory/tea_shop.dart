import 'package:design_pattern/creational/abstract_factory/drink_factory.dart';
import 'package:design_pattern/creational/abstract_factory/drinkable.dart';
import 'package:design_pattern/creational/abstract_factory/tea.dart';

class TeaShop extends DrinkFactory {
  @override
  Drinkable createDrink() {
    return Tea();
  }
}
