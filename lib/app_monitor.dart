// lib/app_monitor.dart
import 'logger.dart';

class AppMonitor {
  final Logger logger;
  AppMonitor(this.logger);

  void startService(String serviceName) {
    logger.log("[startService] $serviceName has started.");
  }

  void stopService(String serviceName) {
    logger.log("[stopService] $serviceName has stopped.");
  }
}
