class Logger {
  static final Logger _logger = Logger._();
  const Logger._();
  factory Logger() => _logger;
}

void main() {
  final Logger logger = Logger();
  final Logger alogger = Logger();
  print(logger.hashCode);
  print(alogger.hashCode);
  //It will return the same instance of the logger class
}
