import 'dart:io';

void main() {
  List<int> list = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  for (int i = 0; i < 10; i++) {
    list[i] = int.parse(stdin.readLineSync()!);
  }

  for (int i = 0; i < 10; i++) {
    if (list[i] <= 0) {
      print("X[${i}] = ${1}");
    } else {
      print("X[${i}] = ${list[i]}");
    }
  }
}
