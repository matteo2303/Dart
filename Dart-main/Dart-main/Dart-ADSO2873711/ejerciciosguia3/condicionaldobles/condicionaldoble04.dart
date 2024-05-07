import 'dart:io';

void main() {
  //MATEO HERRERA- EJE CONDICIONAL DOBLE 04
  /*
   Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: Si los ingresos del comprador  son  mayores  o  iguales  a  $800000  la  cuota  inicial  será  del  15%  del  costo  de  la  casa  y  el  resto  se distribuirá en pagos mensuales, a pagar en diez años. Si los ingresos del comprador son inferiores a de $800000 la cuota inicial será del 30% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar en 7 años.La  empresa  quiere  saber  cuanto  debe  pagar  un  comprador  por  concepto  de  cuota  inicial  y  cuanto  por  cada pago mensual ingresando el valor de la casa.
  */
  // DEFINICION DE VARIABLES
  double ingresos, cuotaInicial, pagoMensual, valorCasa;
  //Entradas de algoritmo
  print("Cuales son sus ingresos mensuales");
  ingresos = double.parse(stdin.readLineSync()!);
  print("Cual es el valor de la casa que desea comprar");
  valorCasa = double.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(ingresos >= 800000){
    cuotaInicial = valorCasa * 0.15;
    pagoMensual = ((valorCasa * 0.85) / 120);
  } else {
    cuotaInicial = valorCasa * 0.3;
    pagoMensual = ((valorCasa * 0.7)/ 84);
  }
  print("El valor de la cuota inicial sera de: $cuotaInicial y las cuotas mensuales seran de: $pagoMensual");
}