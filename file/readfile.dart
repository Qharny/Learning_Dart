// read an external file

import 'dart:io';

void main() {
  try {
    File file =
        File('C://Users//canny//Desktop//Learning_Dart//file//dart.txt');
    String contents = file.readAsStringSync();
    print(contents);
  } catch (e) {
    print('Error reading file: $e');
  }
}
