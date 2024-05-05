import 'dart:io';

void main(List<String> args) {
  // Mateo herrera - eje condicional simple 03


  /*
El jefe deun almacén de ropa, pone una promoción en sus trajes por un período de tres días para sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al precio normal.
*/
//definicion  vbles
  String? modeloTraje;
  double precioUnitario, cantTrajes, descuento, precioToltal;
// ENTRADA ALG
  print("ingrese el modelo del traje");
  modeloTraje = stdin.readLineSync();
  print("digite el precio unitario");
  precioUnitario = double.parse(stdin.readLineSync()!);
  print("ingrese la cantidad de trajes ");
  cantTrajes = double.parse(stdin.readLineSync()!);
// proceso alg
  precioToltal = cantTrajes * precioUnitario;

  if (cantTrajes >= 3) {
    descuento = precioToltal * 0.17;
    precioToltal = precioToltal - descuento;
    print(" elprecio total es: $precioToltal");
    
  } else {
    descuento = 0;
  }
// salida alg
  print("usted obtuvo un descuento de: $descuento");
  print("el precio del $modeloTraje es de: $precioUnitario");
}