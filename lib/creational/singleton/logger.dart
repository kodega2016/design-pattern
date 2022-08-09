import 'package:design_pattern/creational/singleton/ilogger.dart';

class Logger extends ILogger {
  static final Logger logger = Logger._();
  Logger._() {
    message = 'This is a simple message';
    prefix = 'info:';
  }
  factory Logger() => logger;
}
