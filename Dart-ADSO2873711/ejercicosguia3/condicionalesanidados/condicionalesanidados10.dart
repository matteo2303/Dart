import 'dart:io';

void main() {
/*
MATEO HERRERA  VARGAS  EJERCICO ANIDADOS 10

. Tomando como base los resultados obtenidos en un laboratorio de análisis clínicos, un medico
determina si una persona esta normal, tiene anemia o tiene cardiopatía lo cual depende de su nivel
de hemoglobina en la sangre, de su edad y de su sexo. Si el nivel de hemoglobina que tiene una
persona es menor que el rango que le corresponde, se determina su resultado como Anemia, si esta
dentro del rango, se determina su resultado como Normal y si esta por encima del rango, se determina
su resultado como Cardiopatía. La tabla en la que el medico se basa para obtener el resultado es la
siguiente
*/

// definicion de variables
int edad;
double nivelhemoglobina;
String? resutado, genero, opcionedad;

//entrada alg
print ("la persona es mayor a un año? si(S)- NO(N)");
 opcionedad= stdin.readLineSync();
edad = int.parse(stdin.readLineSync()!);
print("cual es su genero Hombre(H) y mujer (M)");
genero = stdin.readLineSync();
print("cual es su nivel de hemoglobina");
nivelhemoglobina = double.parse(stdin.readLineSync()!);

// proceso alf
if (opcionedad?.toUpperCase() == "SI"){
   print("ingrese su edad en años");
   edad = int.parse(stdin.readLineSync()!);

}else {
  print("ingrese la edad del bebe en meses");
  edad = int.parse(stdin.readLineSync()!);
}

}
