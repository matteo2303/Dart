import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  // mateo herrera - eje condicional simple 06
   
   /*
En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  descuento dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero  escogido  es  menor  que  74  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta
*/
//definicion  vbles
int numeroazar;
double totalCompra, descuento, precioFinal;
// ENTRADA ALG
print("ingrese cual es el valor total de su compra");
 totalCompra = double.parse(stdin.readLineSync()!);
numeroazar = Random().nextInt(100);
print("el numero al azar es : $numeroazar");
  descuento = 0;



// proceso alg
if(numeroazar < 74) {
  descuento = totalCompra * 0.15;
 } 


  if (numeroazar >= 74) {
    descuento = totalCompra * 0.2;
  }
   precioFinal = totalCompra - descuento;


// salida alg

print ("el desucento que obtuvo fue de: $descuento pesos");
print ("usted debe pagarcd: $precioFinal pesos");
 

}


