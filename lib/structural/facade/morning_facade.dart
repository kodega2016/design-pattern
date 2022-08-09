import 'package:design_pattern/structural/facade/grinder.dart';
import 'package:design_pattern/structural/facade/imbiber.dart';
import 'package:design_pattern/structural/facade/maker.dart';

class MorningFacade {
  final Grinder _grinder = Grinder('coffee');
  final Maker _maker = Maker('coffee beans');
  final Imbiber _imbiber = Imbiber('coffee');

  void prepare() {
    print('Preparing coffee:\n');
    _grinder.grind();
    _maker
      ..fill()
      ..start();
  }

  void drink() {
    print('Must have coffee:\n');
    _maker.retrieve();
    _imbiber.drink();
  }
}
