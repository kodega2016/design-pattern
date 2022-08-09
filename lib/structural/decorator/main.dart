import 'package:design_pattern/structural/decorator/basil.dart';
import 'package:design_pattern/structural/decorator/oliveoil.dart';
import 'package:design_pattern/structural/decorator/oregano.dart';
import 'package:design_pattern/structural/decorator/pizza_base.dart';

void main() {
  Basil basil = Basil(PizzaBase('Delicious pizza'));
  print(basil.getDescription());
  print('Total price:${basil.getPrice()}');

  print("----------------------------");

  OliveOil oliveOil = OliveOil(basil);
  print(oliveOil.getDescription());
  print('Total price:${oliveOil.getPrice()}');

  print("----------------------------");

  Origano origano = Origano(oliveOil);
  print(origano.getDescription());
  print('Total price:${origano.getPrice()}');
}
