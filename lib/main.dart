import 'app_monitor.dart';
import 'console_logger.dart';

void main() {
  print("--- Demo: AppMonitor with ConsoleLogger ---");
  var console = ConsoleLogger();
  var monitor1 = AppMonitor(console);
  monitor1.startService("AuthService");
  monitor1.stopService("AuthService");

  print("\n--- Demo: AppMonitor with FileLogger ---");
  var file = FileLogger("system.log");
  var monitor2 = AppMonitor(file);
  monitor2.startService("PaymentService");
  monitor2.stopService("PaymentService");

   print("\n--- Demo: AppMonitor with MemoryLogger (optional) ---");
  var memory = MemoryLogger();
  var monitor3 = AppMonitor(memory);
  monitor3.startService("CacheService");
  print("Memory logs: ${memory.logMemory}");

}



