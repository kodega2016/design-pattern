import 'package:design_pattern/structural/decorator/pizza_decorator.dart';

class OliveOil extends PizzaDecorator {
  OliveOil(super.pizza) {
    description = 'Olive Oil';
  }

  @override
  String getDescription() {
    return '${pizza.getDescription()}\n- $description';
  }

  @override
  double getPrice() {
    return pizza.getPrice() + 2;
  }
}
