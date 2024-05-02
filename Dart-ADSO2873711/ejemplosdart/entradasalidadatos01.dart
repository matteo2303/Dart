import 'dart:io';

void main() {
  // DEFINICION VBLES
  String? nombre;
  // nombre  = "juan";
  // entrada algoritmo
  stdout.writeln("Ejemplo 01 - entrada/salida de datos");
  stdout.write ("ingrese su nombre");
  nombre = stdin.readLineSync();
  // salida algoritmo
  print("su nombre es : $nombre");
}