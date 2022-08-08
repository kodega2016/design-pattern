import 'package:design_pattern/creational/factory/circle.dart';
import 'package:design_pattern/creational/factory/rectangle.dart';
import 'package:design_pattern/creational/factory/shape.dart';

class ShapeFactory {
  Shape getShape(String shapeType) {
    switch (shapeType) {
      case 'circle':
        return Circle();

      case 'rectangle':
        return Rectangle();

      default:
        throw Exception('invalid options');
    }
  }
}
