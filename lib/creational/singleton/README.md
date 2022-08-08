### Singleton Pattern

Only return on instance of the class and mainly used for logging,caching etc.
- used private constructor to create a static instance of the class.
- expose factory constucor to get the static instance of the class.


```dart
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
```
