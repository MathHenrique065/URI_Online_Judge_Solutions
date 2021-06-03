import 'dart:io';

void main() {
  // Remove the ! before submitting the solution...
  var N = int.parse(stdin.readLineSync()!);
  int i = 0, num_in = 0, num_out = 0;
  while (i < N) {
    // Remove the ! before submitting the solution...
    var X = int.parse(stdin.readLineSync()!);
    if (10 <= X && X <= 20) {
      num_in += 1;
    } else {
      num_out += 1;
    }
    i++;
  }
  print("${num_in} in");
  print("${num_out} out");
}
