import 'dart:io';

void main () {
 // mateo herrera - EJE CONDICIONAL SIMPLE 02
 /*
 La compañía de seguros de vida atlas se va a cambiar de domicilio y por lo tanto pone en venta su terreno pero no tiene una idea del valor del terreno, entonces solicita al departamento de sistemas que le desarrolle un algoritmo con la finalidad de que calcule e imprima el precio del terreno del cual se tiene los siguientes datos: largo, ancho y precio por metro cuadrado, si el terreno tiene más de 400 metros cuadrados se hace un descuento del 10%.
 */
// DEFINICION vbles
double largo, ancho, precioM2, precioTerreno;
double areaTerreno, descuento;
//ENTRADA alg
print("ingrese el largo del terreno");
largo = double.parse(stdin.readLineSync()!);
print("ingrese el ancho del terreno");
ancho = double.parse(stdin.readLineSync()!);
print("ingrese el  precio metro cuadrado");
precioM2 = double.parse(stdin.readLineSync()!);
// PROCESO alg
areaTerreno = largo * ancho;
precioTerreno = areaTerreno * precioM2;
if (areaTerreno > 400){ 
  descuento = precioTerreno * 0.1;
  precioTerreno = precioTerreno - descuento;
  print("el descuento es de $descuento");
}
// SALIDA alg
print("el precio del terreno es: $precioTerreno");
}