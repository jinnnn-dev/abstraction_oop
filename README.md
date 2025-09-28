# Logger System – Group Task 4 (Abstraction)

This project demonstrates **abstraction in Dart** using an interface (`Logger`), a consumer (`AppMonitor`), and multiple implementations of the interface.

## 🎯 How It Works
- **Interface**: `Logger` (declares `log(String message)`)
- **Consumer**: `AppMonitor` (accepts a `Logger` in its constructor and uses it inside two methods: `startService`, `stopService`)
- **Implementations**:
  - `ConsoleLogger` → prints logs to console (Impl A)
  - `FileLogger` → simulates writing logs to a file (Impl B)
  - `MemoryLogger` → stores logs in memory (optional, Impl C)
- **Demo**: `main.dart` runs `AppMonitor` with different loggers and prints the results.

## 📂 Project Structure
