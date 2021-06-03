import 'dart:io';
import 'dart:math';

void main() {
  //The input can be integer or double as we place num before
  //the variable identifier/name.
  var R =
      double.parse(stdin.readLineSync()!); //Remove the ! when Ssubmiting in URI
  var A = 3.14159 * pow(R, 2);
  print("A=${A.toStringAsFixed(4)}");
}
