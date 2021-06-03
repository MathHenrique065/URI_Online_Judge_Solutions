import 'dart:io';

void main() {
  int cont = 0;
  double sum = 0;
  for (int i = 0; i < 6; i++) {
    // Remove the ! before submitting the solution...

    var Num = double.parse(stdin.readLineSync()!);
    if (Num > 0) {
      cont += 1;
      sum += Num;
    }
  }

  double avg = sum / cont;
  print("${cont} valores positivos");
  print("${avg.toStringAsFixed(1)}");
}
