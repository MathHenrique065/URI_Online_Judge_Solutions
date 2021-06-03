import 'dart:io';

void main() {
  int even = 0;
  for (int i = 0; i < 5; i++) {
    // Remove the ! before submitting the solution...
    var num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      even += 1;
    }
  }
  print("${even} valores pares");
}
