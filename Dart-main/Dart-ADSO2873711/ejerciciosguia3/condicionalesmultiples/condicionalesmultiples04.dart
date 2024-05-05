import 'dart:io';
import 'dart:math';

void main() {
  //MATEO HERRERA VARGAS - CONDICIONAL MULTIPLE 04
  /*
  Calcular el valor de f(x) según la expresión:
  */
  //DEFINICION DE VARIABLES
  double variable;
  double resultado, clave;
  num exponente;
  //Entradas de algoritmo
  print("Ingrese el valor de la variable");
  variable = double.parse(stdin.readLineSync()!);
  //Procesos y salidas de algoritmo
  clave = variable % 4;
  switch(clave){
    case 0:
      exponente = pow(variable, 2);
      print("El resultado del caso de esta operacion x ^ 2 es: $exponente");
      break;
    case 1: 
      resultado = variable / 6;
      print("El resultado del caso de esta operacion x / 6 es: $resultado");
      break;
    case 2:
      resultado = sqrt(variable);
      print("El resultado del caso de esta operacion Raiz(x) es: $resultado");
      break;
    case 3: 
    resultado = ((pow(variable, 3)) + 5);
      print("El resultado del caso de esta operacion X ^ 3 + 5 es: $resultado");
      break;
      default:
      print("No se puede realizar la operacion");
      break;
  }
}