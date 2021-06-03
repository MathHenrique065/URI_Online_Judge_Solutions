import 'dart:io';

void main() {
  // Remove the ! before submitting the solution...
  var Num = double.parse(stdin.readLineSync()!);

  if (0 <= Num && Num <= 25) {
    print("Intervalo [0,25]");
  }
  if (25 < Num && Num <= 50) {
    print("Intervalo (25,50]");
  }
  if (50 < Num && Num <= 75) {
    print("Intervalo (50,75]");
  }
  if (75 < Num && Num <= 100) {
    print("Intervalo (75,100]");
  }
  if (0 > Num || Num > 100) {
    print("Fora de intervalo");
  }
}
