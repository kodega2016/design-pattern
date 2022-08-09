import 'package:design_pattern/structural/decorator/basil.dart';
import 'package:design_pattern/structural/decorator/pizza_base.dart';

void main() {
  Basil basil = Basil(PizzaBase('This is a simple pizza'));
  print(basil.getDescription());
}
