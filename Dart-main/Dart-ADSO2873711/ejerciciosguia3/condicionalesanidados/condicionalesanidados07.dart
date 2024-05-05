import 'dart:io';

void main() {
  // MATEO HERRERA - EJE CONDICIONAL ANIDADO 07
  /*
   Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los
   reste y si no que los sume
  */
  // DEFINICION DE VARIABLES
  int num1, num2, resultado;
  //Entradas de algoritmo
  print("Ingrese el numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el numero 2");
  num2 = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(num1 == num2){
    resultado = num1 * num2;
  }else if(num1 > num2){
    resultado = num1 - num2;
  }else{
    resultado = num1 + num2;
  }
  print("El resultado de los 2 numeros es: $resultado");
}