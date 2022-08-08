import 'package:design_pattern/creational/builder/car.dart';

class CarBuilder {
  final String model;
  final String makeYear;

  CarBuilder(this.model, this.makeYear);

  Car build() {
    return Car(carBuilder: this);
  }
}
