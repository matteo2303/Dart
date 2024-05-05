import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //MATEO HERRERRA - CONDICIONAL MULTIPLE 03
  /*
  Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
  */
  //DEFINICION DE VARIABLES
  num num1, num2, variable;
  //Entradas de algoritmo
  print("Digite el numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Digite el numero 2");
  num2 = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  switch (num1) {
    case 1:
      variable = 100 * num2;
      break;
    case 2:
      variable = pow(100, num2);
      break;
    case 3:
      variable = 100 / num2;
      break;
    default:
      variable = 0;
      break;
  }
  //Salidas de algoritmo
  print("La variable resultante es: $variable");
}