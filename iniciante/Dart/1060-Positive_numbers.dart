import 'dart:io';

void main() {
  int cont = 0;
  for (int i = 0; i < 6; i++) {
    // Remove the ! before submitting the solution...
    var Num = double.parse(stdin.readLineSync()!);
    if (Num > 0) cont += 1;
  }
  print("${cont} valores positivos");
}
