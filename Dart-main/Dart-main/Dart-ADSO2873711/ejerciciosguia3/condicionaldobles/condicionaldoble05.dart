import 'dart:io';

void main() {
  // MATEO HERRERA - Ejercicio Condicional 05
  /*
  Un cliente ordena cierta cantidad de brochas de cerda y rodillos;
  las brochas de cerda tienen un 20% de descuento y los rodillos un 15% de descuento.
  Los datos que se tienen por cada tipo de artículo son: la cantidad pedida y el precio unitario.
  Además, si se paga de contado todo tiene un descuento del 7%. Elaborar un programa que calcule
  y muestre en pantalla el costo total de la orden, tanto para el pago de contado como para
  el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1,
  para pago a crédito el usuario ingresa 2.
  */
  //DEFINICIÓN
  int cantBrochas, cantRodillos, TipoPago;
  double precioBrochas, precioRodillos, costoTotal, descuentoBrocha, descuentoRodillo, descuento1, costoBrochas, costoRodillos, totalb, totalr;
  //ENTRADA
  print("Ingrese la cantidad de brochas y su valor unitario");
  cantBrochas = int.parse(stdin.readLineSync()!);
  precioBrochas = double.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de rodillos y su valor unitario");
  cantRodillos = int.parse(stdin.readLineSync()!);
  precioRodillos = double.parse(stdin.readLineSync()!);
  print("Ingrese el tipo de pago 1.Contado, 2.Credito");
  TipoPago = int.parse(stdin.readLineSync()!);
  //PROCESO Y SALIDA
  costoBrochas = cantBrochas * precioBrochas;
  costoRodillos = cantRodillos * precioRodillos;
  descuentoRodillo = costoRodillos * 0.15;
  descuentoBrocha = costoBrochas * 0.2;
  totalb = costoBrochas - descuentoBrocha;
  totalr = costoRodillos - descuentoRodillo;
  costoTotal = totalr + totalb;
  if (TipoPago == 1) {
    descuento1 = costoTotal * 0.07;
    costoTotal = costoTotal - descuento1;
  print("Usted pago a contado y tuvo un descuento de $descuento1");
  } else {
    costoTotal = totalr + totalb;
  }
  print("El costo total es de: $costoTotal");
}