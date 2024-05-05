import 'dart:io';

void main() {
  //MATEO HERRERA - EJE CONDICIONAL DOBLE 03
  /*
   Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se aplica un descuento del 20%  sobre el total de la compra y si son menos de tres camisas un descuento del 10%
  */
  // DEFINICION DE VARIABLES
  int cantCamisas;
  double totalPagar, valorCamisas, descuento;
  valorCamisas = 20000;
  //Entrada de algoritmo
  print("Cuantas camisas va a comprar");
  cantCamisas = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(cantCamisas >= 3){
    descuento = (valorCamisas * cantCamisas) * 0.2;
  } else{
    descuento = (valorCamisas * cantCamisas) * 0.1;
  }
  totalPagar = (valorCamisas * cantCamisas) - descuento;
  //Salidas de algoritmo
  print("La cantidad de camisas que usted llevara es: $cantCamisas y el total a pagar es: $totalPagar");
}