import 'logger.dart';

class FileLogger implements Logger {
  final String fileName;
  FileLogger(this.fileName);

  @override
  void log(String message) {
    // simulation only (no actual file writing)
    print("[ImplB][File:$fileName] $message");
  }
}
