import 'logger.dart';

class ConsoleLogger implements Logger {
  @override
  void log(String message) {
    print("[ImplA][Console] $message");
  }
}
