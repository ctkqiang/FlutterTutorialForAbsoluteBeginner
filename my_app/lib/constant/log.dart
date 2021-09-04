import 'const.dart';

class Logger extends A {
  bool debug() {
    return isdebugmode;
  }

  dynamic out(String msg) {
    print(appname + msg);
  }
}
