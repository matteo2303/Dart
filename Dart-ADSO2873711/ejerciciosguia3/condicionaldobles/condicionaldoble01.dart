import 'dart:io';

void main (){
  //mateo herrera  eje condicional doble 01
  /*
  Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente
  */
  // definicion varibles
  double num1,num2;
  // entrda de datos
  print("ingrese numero 1 y 2");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  //proceso y salida
  if (num1 > num2){
    print("$num2,$num1");

  }else{
    print("$num1,$num2");
  }

}