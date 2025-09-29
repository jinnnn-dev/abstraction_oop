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

}


