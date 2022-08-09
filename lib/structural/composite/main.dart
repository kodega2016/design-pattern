import 'package:design_pattern/structural/composite/composite_thing.dart';

void main() {
  CompositeThing c = CompositeThing(
    name: 'This is composite',
    things: [
      CompositeThing(
        name: 'This is another composite',
        things: [
          CompositeThing(
            name: 'This is child composite',
            things: [],
          ),
        ],
      )
    ],
  );

  c.action();
}
