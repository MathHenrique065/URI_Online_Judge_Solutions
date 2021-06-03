import 'dart:io';

void main() {
  // Remove the ! before submitting the solution...
  var N = int.parse(stdin.readLineSync()!); //Number of test cases
  for (int i = 0; i < N; i++) {
    // Remove the ! before submitting the solution...
    var X = int.parse(stdin.readLineSync()!);
    if (X % 2 == 0 && X > 0) print("EVEN POSITIVE");
    if (X % 2 == 0 && X < 0) print("EVEN NEGATIVE");
    if (X % 2 == 1 && X > 0) print("ODD POSITIVE");
    if (X % 2 == 1 && X < 0) print("ODD NEGATIVE");
    if (X == 0) {
      print("NULL");
    }
  }
}
