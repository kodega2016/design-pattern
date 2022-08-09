import 'package:design_pattern/structural/composite/thing.dart';

class CompositeThing extends Thing {
  CompositeThing({
    required super.name,
    required this.things,
  });

  List<Thing> things;

  @override
  void action() {
    print('Name:$name');
    for (var element in things) {
      element.action();
    }
  }
}
