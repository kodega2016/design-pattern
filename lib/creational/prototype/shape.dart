abstract class Shape {
  int x;
  int y;

  Shape(this.x, this.y);

  Shape clone({
    int? height,
    int? weight,
  });
}

class Rect extends Shape {
  int height;
  int weight;

  Rect(this.height, this.weight) : super(height, weight);

  @override
  Shape clone({
    int? height,
    int? weight,
  }) {
    return Rect(
      height ?? this.height,
      weight ?? this.weight,
    );
  }
}
