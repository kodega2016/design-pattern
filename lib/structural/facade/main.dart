import 'package:design_pattern/structural/facade/morning_facade.dart';

void main() {
  final MorningFacade morningFacade = MorningFacade();
  morningFacade.prepare();
  morningFacade.drink();
}
