import 'package:localization/localization_library.dart';

class IOService implements IORepostory {
  @override
  String read(String info) {
    return stdin.readLineSync() ?? "";
  }

  @override
  int readInt(String info) {
    return int.tryParse(stdin.readLineSync() ?? "") ?? 0;
  }

  @override
  void write(String info) {
    stdout.write(info);
  }

  @override
  void writeln(String info) {
    stdout.writeln(info);
  }
}
