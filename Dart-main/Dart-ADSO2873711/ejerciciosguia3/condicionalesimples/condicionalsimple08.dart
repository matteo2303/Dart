import 'dart:io';

void main (List<String> args){
  /*
Dada la duración en minutos de una llamada calcular el costo, considerando:
• Hasta tres minutos el costo es 600
• Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros
*/

// definicion vbles
double duracionllamada,costollamada,costoAdicional;
// entrada alg
print("ingrese la duracion de la llamada");{
duracionllamada = double.parse(stdin.readLineSync()!);
costollamada = 0;
if (duracionllamada <= 3);
costollamada = 600;
}
if (duracionllamada > 3){
  costoAdicional = duracionllamada - 3;
  costollamada = 600 + costoAdicional * 5;

}
//salida de datos
print("el total a pagar es: $costollamada");

}