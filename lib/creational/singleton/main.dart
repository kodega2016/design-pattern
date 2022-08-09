import 'package:design_pattern/creational/singleton/ilogger.dart';
import 'package:design_pattern/creational/singleton/logger.dart';

void main() {
  ILogger logger = Logger();
  print(logger.info);
  logger.changeMessage('Logged in successfully');
  print(logger.info);
  ILogger aLogger = Logger();
  print(aLogger.info);
}
