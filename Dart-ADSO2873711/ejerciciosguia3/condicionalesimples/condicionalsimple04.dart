import 'dart:io';

void main(List<String> args) {
  // mateo herrera -  EJE CONDICIONAL SIMPLE04


  /*
Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  precio  original  y  su  precio  con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
*/
//definicion  vbles 
  String? nombreArticulo;
  double precioOriginal, precioConDescuento, descuento;
  int clave;
// ENTRADA ALG
  print("ingrese el nombre del articulo");
  nombreArticulo = stdin.readLineSync();
  print("inrese la clave del articulo");
  clave = int.parse(stdin.readLineSync()!);
  print("ingrese el precio original");
  precioOriginal = double.parse(stdin.readLineSync()!);
// proceso alg
   descuento = 0;
  if (clave == "1") {
     descuento = precioOriginal * 0.1; // si clave 1, 10%

  }
  
      if (clave == "2") {
        descuento = precioOriginal * 0.2;
      } 
      precioConDescuento = precioOriginal - descuento;
      // salida alg
      print("el articulo que usted compro es: $nombreArticulo");
      print("el precio con descuento seria de: $precioConDescuento");

  }