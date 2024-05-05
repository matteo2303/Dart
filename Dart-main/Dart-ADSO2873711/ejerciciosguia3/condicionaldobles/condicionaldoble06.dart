import 'dart:io';

void main() {
  //MATEO HERRERA - EJE CONDICIONAL DOBLE 06
  /*
   El gobierno colombiano desea reforestar un bosque que mide determinado número de hectáreas. Si la
superficie del terreno excede a 1 millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:
Porcentaje de la superficie del bosque Tipo de árbol
70% Pino
20% Roble
10% Cedro
Si la superficie del terreno es menor o igual a un millón de metros cuadrados, entonces decidirá sembrar de la
sig. manera:
Porcentaje de la superficie del bosque Tipo de árbol
50% Pino
30% Roble
20% Cedro
El gobierno desea saber el numero de pinos, robles y cedros que tendrá que sembrar en el bosque, si se sabe
que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados caben 15 robles y en 18 metros cuadrados
caben 10 cedros. También se sabe que una hectárea equivale a 10 mil metros cuadrados.
  */
  // DEFINICION DE VARIABLES
  int numeroHectareas;
  double metros2, plantacionPino, plantacionRoble, plantacionCedro, pinosPlantados, cedrosPlantados;
  //Entradas de algoritmo
  print("Ingrese cuanto mide el bosque en hectareas");
  numeroHectareas = int.parse(stdin.readLineSync()!);
  metros2 = numeroHectareas * 10000;
  //Procesos de algoritmo
  if(metros2>1000000){
    plantacionPino = metros2 * 0.7;
    pinosPlantados = (plantacionPino/10)*8;
    plantacionRoble = metros2 * 0.2;
    plantacionCedro = metros2 * 0.1;
    cedrosPlantados = (plantacionCedro/18)*10;
  }else{
    plantacionPino = metros2 * 0.5;
    pinosPlantados = (plantacionPino/10)*8;
    plantacionRoble = metros2 * 0.3;
    plantacionCedro = metros2 * 0.2;
    cedrosPlantados = (plantacionCedro/18)*10;
  }
  print("El numero de pinos que se plantaran seran: $pinosPlantados, el de robles seran: $plantacionRoble, y el de cedros seran: $cedrosPlantados");
}