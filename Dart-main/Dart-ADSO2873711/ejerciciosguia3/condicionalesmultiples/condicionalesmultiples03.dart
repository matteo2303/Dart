import 'dart:io';

void main() {
  //MATEO HERRERA  - EJE CONDICIONAL ANIDADO 03
  /*  
  En una fábrica de computadoras se planea ofrecer a los clientes un descuento que dependerá del
  número de computadoras que compre. Si las computadoras son menos de cinco se les dará un 10%
  de descuento sobre el total de la compra; si el número de computadoras es mayor o igual a cinco
  pero menos de diez se le otorga un 20% de descuento; y si son 10 o más se les da un 40% de
  descuento. El precio de cada computadora es de $1100000
  */
  // DEFINICION DE VARIABLES
  int cantComputadores;
  double descuento, precioComputador, subtotal, totalPagar;
  precioComputador = 1100000;
  //Entradas de algoritmo
  print("Ingrese la canttidad de computadores que desea llevar");
  cantComputadores = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  subtotal = cantComputadores * precioComputador;
  if(cantComputadores >= 10){
    descuento = subtotal * 0.4;
    totalPagar = subtotal - descuento;
  } else if(cantComputadores >= 5 && cantComputadores < 10){
    descuento = subtotal * 0.2;
    totalPagar = subtotal - descuento;
  }else{
    descuento = subtotal * 0.1;
    totalPagar = subtotal - descuento;
  }
print("El numero de computadores que usted comprara es: $cantComputadores");
print("El descuento segun la cantidad de computadores que usted comprará es: $descuento");
print("El total a pagar es: $totalPagar");
}