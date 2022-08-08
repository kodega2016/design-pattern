import 'package:design_pattern/creational/builder/car_builder.dart';

class Car {
  late String model;
  late String makeYear;

  Car({
    required CarBuilder carBuilder,
  }) {
    makeYear = carBuilder.model;
    model = carBuilder.model;
  }

  String get info => 'Car name:$model Make year:$makeYear';
}
