abstract class ILogger {
  String? prefix;
  String? message;

  void changeMessage(String message) {
    this.message = message;
  }

  String get info => '$prefix $message';
}
