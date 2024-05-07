import 'dart:io';

void main(){
  // MATEO HERRERA  Condicionales Multiples 01
  /*
La empresa comercializadora Solva vende escobas, recogedores y aromatizantes, clasifica a sus
clientes de acuerdo a la frecuencia de compras con las condiciones siguientes:
 Si el cliente es de la categoría 1 se le descuenta el 5%
 Si el cliente es de la categoría 2 se le descuenta el 8%
 Si el cliente de de la categoría 3 se le descuenta el 12%
 Si el cliente es de la categoría 4 se le descuenta el 15%

 Cuando el cliente realiza una compra se generan los siguientes datos:
 Nombre del cliente
 Tipo de cliente
 Cantidad comprada de escobas, recogedores y aromatizantes.
Los precios de estos elementos son.
• Escobas. 3000.
• Recogedores. 2000
• Aromatizantes. 1000
Desarrollar un programa en que lea estos datos y calcule y muestre en pantalla:
 Nombre del cliente
 Subtotal a pagar
 Descuento
 Total a pagar

 */
//DEFINICION VBLES
String? nombreCliente;
int tipoCliente;
int cantEscobas,canRecogedores,cantAromat;
int precioescoba = 3000, preciorecogedor = 1000, precioAromat = 1000;
double descuento,totalcompra, Subtotal;

//entrada alg
 print("cual es su nombre");
 nombreCliente = stdin.readLineSync();
 print("cual es su categoria");
 tipoCliente = int.parse(stdin.readLineSync()!);
 print("cual es la cantidad de escobas,recogedores y aromatizantes");
 cantEscobas = int.parse(stdin.readLineSync()!);
 canRecogedores = int.parse(stdin.readLineSync()!);
cantAromat = int.parse(stdin.readLineSync()!);

//proceso

Subtotal = (cantEscobas.toDouble()*precioescoba) + (canRecogedores * preciorecogedor) + (cantAromat * precioAromat);
switch (tipoCliente){

  // se evalua las categorias

  case 1:
  descuento = Subtotal * 0.5;
  break;

  case 2:
  descuento = Subtotal * 0.8;
   break;
  
  case 3:
  descuento = Subtotal * 0.12;

  break;
  case 4:
  descuento = Subtotal * 0.15;
   break;
   default:
   print("la categoria es incorrecta");
   descuento = 0;
   break;
   
   
}
totalcompra = Subtotal - descuento;
//salida datos
print("su nombre es: $nombreCliente");
print("subtotal a pagar: $Subtotal");
print("el total apagar es: $totalcompra");



}