import 'package:design_pattern/structural/decorator/pizza.dart';

abstract class PizzaDecorator extends Pizza {
  final Pizza pizza;
  PizzaDecorator(this.pizza);
}
