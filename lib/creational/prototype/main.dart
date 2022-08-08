import 'package:design_pattern/creational/prototype/shape.dart';

void main() {
  Shape rect = Rect(10, 20);
  print('${rect.x} ${rect.y}');

  Shape rectClone = rect.clone(height: 21);
  print('${rectClone.x} ${rectClone.y}');
}
