import 'dart:io';

void main() {
  var employee_Num = int.parse(
      stdin.readLineSync()!); // Remove the ! before submitting the solution...
  var worked_Hours = int.parse(
      stdin.readLineSync()!); // Remove the ! before submitting the solution...
  var paid_pHour = double.parse(
      stdin.readLineSync()!); // Remove the ! before submitting the solution...

  var Sal = (worked_Hours * paid_pHour).toStringAsFixed(2);

  print("NUMBER = ${employee_Num}\nSALARY = U\$ ${Sal}");
}
