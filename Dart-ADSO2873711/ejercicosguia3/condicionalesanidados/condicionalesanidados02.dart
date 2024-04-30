import 'dart:io';

void main(List<String> args) {
  // MATEO HERRERA - EJE CONDICIONAL ANIDADO 02
  /*  
    Dado el monto de una compra calcular el descuento considerado
  • Descuento es 20% si el monto es mayor a 20000 pesos.
  • Descuento es 10% si el monto es mayor a 10000 pesos y menor o igual a 20000 pesos.
  • no hay descuento si el monto es menor o igual a 10000 pesos
  */
  // DEFINICION DE VARIABLES
  double totalPagar, descuento, subtotal;
  //Entradas de algoritmo
  print("Cual es el subtotal de su compra");
  subtotal = double.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if (subtotal > 20000) {
    descuento = subtotal * 0.2;
  } else if (subtotal > 10000 && subtotal <= 20000) {
    descuento = subtotal * 0.1;
  } else {
    descuento = 0;
  }
  totalPagar = subtotal - descuento;
  //Salidas de algoritmo
   print("El descuento es de: $descuento");
   print("El monto a pagar es de: $totalPagar");
}
