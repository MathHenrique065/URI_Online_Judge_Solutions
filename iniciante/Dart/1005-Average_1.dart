import 'dart:io';

void main() {
  var A = double.parse(
      stdin.readLineSync()!); // Remove the ! before submitting the solution...
  var B = double.parse(stdin.readLineSync()!);

  var AVG = (A * 3.5 + B * 7.5) / 11.0;

  print("MEDIA = ${AVG.toStringAsFixed(5)}");
}
