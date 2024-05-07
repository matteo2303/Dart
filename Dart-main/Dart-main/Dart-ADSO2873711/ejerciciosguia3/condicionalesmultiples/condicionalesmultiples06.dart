import 'dart:io';

void main() {
  //MATEO HERRERA VARGAS - CONDICIONAL MULTIPLE 06
  /*
  Desarrollar un algoritmo que lea el nombre del mes y el año e imprima en pantalla cuantos días tiene. Es necesario tener en cuenta si es año bisiesto o no.
  */
  //DEFINICION DE VARIABLES
  String? nombreMes;
  int anio, dias;
  //Entradas de algoritmo
  print("Ingrese el nombre del mes");
  nombreMes = stdin.readLineSync();
  print("Ingrese el año");
  anio = int.parse(stdin.readLineSync()!);
  //Porcesos de algoritmo
  switch (nombreMes) {
    case "enero":
    case "marzo":
    case "mayo":
    case "julio":
    case "agosto":
    case "octubre":
    case "diciembre":
      dias = 31;
      break;
    case "febrero":
      if ((anio % 4 == 0 && anio % 100 != 0) || anio % 400 == 0) {
        dias = 29;
      print("El mes de febrero tiene 29 días en un año bisiesto.");
    } else {
      dias = 28;
      print("El mes de febrero tiene 28 días en un año no bisiesto.");
    }
      break;
    case "abril":
    case "junio":
    case "septiembre":
    case "noviembre":
      dias = 30;
      break;
    default:
      print("Mes no válido");
      return;
  }
  //Salida de algoritmo
  print("El mes $nombreMes, del año $anio tiene $dias dias");
}