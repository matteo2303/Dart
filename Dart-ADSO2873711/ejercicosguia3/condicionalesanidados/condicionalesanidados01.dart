import 'dart:io';

void main(List<String> args) {
  //Mateo herrera - EJE CONDICIONAL ANIDADO 01
  /*
   Dado tres números calcular el mayor
  */
  // DEFINICION DE VARIABLES
  int num1, num2, num3, numMayor;
  //Entradas de algoritmo
  print("Ingrese el numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el numero 2");
  num2 = int.parse(stdin.readLineSync()!);
  print("Ingrese el numero 3");
  num3 = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
   if(num1 >= num2){
    if(num1 >= num3){
      numMayor = num1;
    }else{
      numMayor = num3;
    }
  }else{
    if(num2 >= num3){
      numMayor = num2;
    }else{
      numMayor = num3;
    }
  }
  //Salidas de algoritmo
    print("El mayor número es: $numMayor");
}