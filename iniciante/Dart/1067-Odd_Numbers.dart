import 'dart:io';

void main() {
  // Remove the ! before submitting the solution...
  var X = int.parse(stdin.readLineSync()!);

  int i = 0;
  while (i <= X) {
    if (i % 2 == 1) {
      print("${i}");
    }
    i += 1;
  }
}
