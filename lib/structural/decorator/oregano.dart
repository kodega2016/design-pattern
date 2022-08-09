import 'package:design_pattern/structural/decorator/pizza_decorator.dart';

class Origano extends PizzaDecorator {
  Origano(super.pizza) {
    description = 'Origano';
  }

  @override
  String getDescription() {
    return '${pizza.getDescription()}\n- $description';
  }

  @override
  double getPrice() {
    return pizza.getPrice() + 10;
  }
}
