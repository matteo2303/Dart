import 'dart:io';

void main() {
  //MATEO HERRERA VARGAS - EJE CONDICIONAL MULTIPLE 02
  /*
 Una compañía de fumigación utiliza aviones para fumigar las cosechas contra una gran variedad de
plagas. Las cantidades que la compañía cobra a los granjeros depende de qué es lo que se desea
fumigar y del número de hectáreas que se desea fumigar, de acuerdo con la siguiente distribución :
Tipo 1 : Fumigación contra malas hierbas, $50000 por hectárea
Tipo 2 : Fumigación contra moscas y mosquitos, $70000 por hectárea
Tipo 3 : Fumigación contra gusanos, $80000 por hectárea.
Tipo 4 : Fumigación contra todo lo anterior, $190000 por hectárea.
* Si el área a fumigar es mayor de 100 hectáreas, el granjero goza de un 5% de descuento.
* Además, si la cuenta total sobrepasa el $1000000 se hace acreedor a un 10% de descuento sobre la
cantidad que sobrepase el $1000000.
* Si ambos descuentos son aplicables, el correspondiente a la superficie se considera primero.
Diseñe el programa que lea el nombre del granjero, el tipo de fumigación solicitada (1-4) y el número de
hectáreas a fumigar.
Se debe imprimir el nombre del granjero y la cuenta total

 
 */
  //DEFINICIÓN Vbles
  String? nombreGranjero;
  int tipoFumi;
  double descuento, totalcompra, totalPagar, cantHectareas;
  //ENTRADA Alg
  print("Confirme su nombre");
  nombreGranjero = stdin.readLineSync();
  print("Confirme la cantidad de hectareas a fumigar");
  cantHectareas = double.parse(stdin.readLineSync()!);
  print("Confirme el tipo de fumigación (1-4)");
  tipoFumi = int.parse(stdin.readLineSync()!);
  //PROCESO Alg
  switch (tipoFumi) {
    case 1:
      print(
          "Usted solicito Fumigación contra malas hierbas, 50000 por hectárea");
      totalcompra = 50000 * cantHectareas;
      if (cantHectareas > 100) {
        print("Usted tiene un DCTO del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else if (totalcompra > 1000000) {
        print("Usted tendrá un DCTO del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else if (cantHectareas > 100 && totalcompra > 1000000) {
        print("Usted tendrá un DCTO del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else {
        print("Usted no tiene DCTO");
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalcompra");
      }

      break;
    case 2:
      print(
          "Usted solicito Fumigación contra moscas y mosquitos, 70000 por hectárea");
      totalcompra = 70000 * cantHectareas;
      if (cantHectareas > 100) {
        print("Usted tiene un DCTO del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else if (totalcompra > 1000000) {
        print("Usted tendrá un DCTO del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else if (cantHectareas > 100 && totalcompra > 1000000) {
        print("Usted tendrá un DCTO del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else {
        print("Usted no tiene DCTO");
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalcompra");
      }

      break;
    case 3:
      print("Usted solicito Fumigación contra gusanos, 80000 por hectárea.");
      totalcompra = 80000 * cantHectareas;
      if (cantHectareas > 100) {
        print("Usted tiene un DCTO del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else if (totalcompra > 1000000) {
        print("Usted tendrá un DCTO del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else if (cantHectareas > 100 && totalcompra > 1000000) {
        print("Usted tendrá un DCTO del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else {
        print("Usted no tiene DCTO");
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalcompra");
      }
      break;
    case 4:
      print(
          "Usted solicito Fumigación contra todo lo anterior, 190000 por hectárea.");
      totalcompra = 190000 * cantHectareas;
      if (cantHectareas > 100) {
        print("Usted tiene un DCTO del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } 
      if (totalcompra > 1000000) {
        print("Usted tendrá un DCTO del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else if (cantHectareas > 100 && totalcompra > 1000000) {
        print("Usted tendrá un DCTO del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalPagar");
      } else {
        print("Usted no tiene DCTO");
        print(
            "Su nombre es: $nombreGranjero y el total a pagar es $totalcompra");
      }
      break;
    default:
      print("Tipo de fumigación mal registrada");
  }
}