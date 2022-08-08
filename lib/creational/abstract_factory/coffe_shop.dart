import 'package:design_pattern/creational/abstract_factory/coffee.dart';
import 'package:design_pattern/creational/abstract_factory/drink_factory.dart';
import 'package:design_pattern/creational/abstract_factory/drinkable.dart';

class CoffeeShop extends DrinkFactory {
  @override
  Drinkable createDrink() {
    return Coffee();
  }
}
