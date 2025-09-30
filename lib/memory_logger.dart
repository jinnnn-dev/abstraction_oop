import 'logger.dart';

class MemoryLogger implements Logger {
  final List<String> logMemory = [];

  @override
  void log(String message) {
    logMemory.add(message);
    print("[Memory] Stored log: $message");
  }
}
