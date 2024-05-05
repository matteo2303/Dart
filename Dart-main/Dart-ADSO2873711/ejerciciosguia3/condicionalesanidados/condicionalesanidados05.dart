import 'dart:io';

void main() {
  // MATEO HERRERA - EJE CONDICIONAL ANIDADO 05
  /*  
  Una frutería ofrece las manzanas con descuento según la siguiente tabla:
  NUM. DE KILOS COMPRADOS    % DESCUENTO
        0 - 2                      0
        2.01 - 5                   10
        5.01 - 10                  15
        10.01 en adelante          20
  Determinar cuanto pagara una persona que compre manzanas es esa frutería sabiendo que el kilo vale $1300
  */
  // DEFINICION DE VARIABLES
  double kilosManzana, descuento, precioKilo, subtotal, totalPagar;
  precioKilo = 1300;
  //Entradas de algoritmo
  print("Cuantos kilos desea comprar");
  kilosManzana = double.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  subtotal = kilosManzana * precioKilo;
  if(kilosManzana < 1 && kilosManzana <= 2){
    descuento = 0;
  }else if(kilosManzana > 2 && kilosManzana <= 5){
    descuento = subtotal * 0.1;
  }else if(kilosManzana > 5 && kilosManzana <= 10){
    descuento = subtotal * 0.15;
  }else{
    descuento = subtotal * 0.2;
  }
  totalPagar = subtotal - descuento;
  //Salidas de algoritmo
  print("El descuento que usted obtendra segun los kilos de manzana que comprara es: $descuento");
  print("El total a pagar es: $totalPagar");
}