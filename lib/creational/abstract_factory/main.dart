import 'package:design_pattern/creational/abstract_factory/coffe_shop.dart';
import 'package:design_pattern/creational/abstract_factory/drink_factory.dart';
import 'package:design_pattern/creational/abstract_factory/tea_shop.dart';

void main() {
  DrinkFactory drinkFactory = TeaShop();
  drinkFactory.createDrink().pour();

  DrinkFactory tFactory = CoffeeShop();
  tFactory.createDrink().pour();
}
