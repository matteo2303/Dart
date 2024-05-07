import 'dart:io';

void main() {
 print("ejemplo 02 - entrada/salida datos");
 //definicion variables
 int num1,num2,suma;
 // entrada alg
 print("ingrese valor del numero 1" );
 num1 = int.parse(stdin.readLineSync()!);
 stdout.writeln("ingrese valor del numero 2");
 num2 = int.parse(stdin.readLineSync()!);
 suma = num1 + num2;
 print("la suma del los numero es: $suma");

}