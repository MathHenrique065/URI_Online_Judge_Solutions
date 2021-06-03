import 'dart:io';
import 'dart:math';

void main() {
  var R = double.parse(
      stdin.readLineSync()!); // Remove the ! before submitting the solution...

  var VOLUME = ((4 / 3) * 3.14159 * pow(R, 3)).toStringAsFixed(3);

  print("VOLUME = ${VOLUME}");
}
