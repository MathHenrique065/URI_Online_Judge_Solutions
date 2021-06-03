import 'dart:io';

void main() {
  // Remove the ! before submitting the solution...
  var X = int.parse(stdin.readLineSync()!);
  int cont6 = 0;
  while (cont6 != 6) {
    if (X % 2 == 1) {
      print("${X}");
      cont6 += 1;
    }
    X += 1;
  }
}
