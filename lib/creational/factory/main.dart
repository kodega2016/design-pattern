import 'package:design_pattern/creational/factory/shape_factory.dart';

void main() {
  ShapeFactory shapeFactory = ShapeFactory();
  shapeFactory.getShape('circle').draw();
  shapeFactory.getShape('rectangle').draw();
}
