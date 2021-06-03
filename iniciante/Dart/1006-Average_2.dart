import 'dart:io';

void main() {
  var A = double.parse(
      stdin.readLineSync()!); // Remove the ! before submitting the solution...
  var B = double.parse(
      stdin.readLineSync()!); // Remove the ! before submitting the solution...
  var C = double.parse(
      stdin.readLineSync()!); // Remove the ! before submitting the solution...

  var MEDIA = ((A * 2 + B * 3 + C * 5) / 10).toStringAsFixed(1);

  print("MEDIA = ${MEDIA}");
}
