import 'dart:io';

void main() {
  // Remove the ! before submitting the solution...
  var N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10000; i++) {
    if (i % N == 2) print("${i}");
  }
}
