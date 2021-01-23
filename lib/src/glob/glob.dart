
import 'dart:io';

class Glob implements Pattern {
  final String pattern;
  Glob(this.pattern);

  List<FileSystemEntity> listSync() {
    return [];
  }

  @override
  Iterable<Match> allMatches(String string, [int start = 0]) {
    return [];
  }

  @override
  Match matchAsPrefix(String string, [int start = 0]) {
    return null;
  }
}
