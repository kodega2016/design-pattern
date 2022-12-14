import 'package:design_pattern/structural/decorator/pizza_decorator.dart';

class Basil extends PizzaDecorator {
  Basil(super.pizza) {
    description = 'Basil';
  }

  @override
  String getDescription() {
    return '${pizza.getDescription()}\n- $description';
  }

  @override
  double getPrice() {
    return pizza.getPrice() + 0.4;
  }
}
