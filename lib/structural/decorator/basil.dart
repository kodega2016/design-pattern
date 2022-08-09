import 'package:design_pattern/structural/decorator/pizza_decorator.dart';

class Basil extends PizzaDecorator {
  Basil(super.pizza);

  @override
  String getDescription() {
    return '${pizza.getDescription()} ${pizza.description}';
  }

  @override
  double getPrice() {
    return pizza.getPrice();
  }
}
