import 'dart:io';

void main() {
  //Trick
  var V = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < 10; i++) {
    print("N[${i}] = ${V}");
    V *= 2;
  }
}
