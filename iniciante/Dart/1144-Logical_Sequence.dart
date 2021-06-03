import 'dart:io';
import 'dart:math';

void main() {
  var N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    print("${i} ${pow(i, 2)} ${pow(i, 3)}");
    print("${i} ${pow(i, 2) + 1} ${pow(i, 3) + 1}");
  }
}
