import 'dart:io';

void main() {
  // Remove the ! before submitting the solution...
  var DDD = int.parse(stdin.readLineSync()!);

  if (DDD == 61) {
    print("Brasilia");
  } else if (DDD == 71) {
    print("Salvador");
  } else if (DDD == 11) {
    print("Sao Paulo");
  } else if (DDD == 21) {
    print("Rio de Janeiro");
  } else if (DDD == 32) {
    print("Juiz de Fora");
  } else if (DDD == 19) {
    print("Campinas");
  } else if (DDD == 27) {
    print("Vitoria");
  } else if (DDD == 31) {
    print("Belo Horizonte");
  } else {
    print("DDD nao cadastrado");
  }
}
