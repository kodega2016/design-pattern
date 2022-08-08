import 'package:design_pattern/creational/builder/car.dart';
import 'package:design_pattern/creational/builder/car_builder.dart';

void main() {
  CarBuilder carBuilder = CarBuilder('Neta', '2021');
  Car car = carBuilder.build();

  print(car);
  print(car.makeYear);
  print(car.info);
}
