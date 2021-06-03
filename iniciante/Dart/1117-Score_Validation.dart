import 'dart:io';

void main() {
  double valid = 0, sum = 0;
  while (valid != 2) {
    var Num = double.parse(stdin.readLineSync()!);
    if (0 <= Num && Num <= 10) {
      sum += Num;
      valid++;
    } else {
      print("nota invalida");
    }
  }
  var media = sum / valid;
  print("media = ${media.toStringAsFixed(2)}");
}
