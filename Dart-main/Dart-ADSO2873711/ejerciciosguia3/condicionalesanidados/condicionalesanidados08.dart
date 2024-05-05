import 'dart:io';

void main(){
  //MATEO HERRERA - eje condicional anidado 08
  /*El jefe del departamento de construcción de la constructora Pagasa, desea que se le desarrolle un programa para sus empleados, el cual calcule el sueldo de un empleado, de tal manera que el sueldo se calculará de la siguiente manera: si el número de horas trabajadas es mayor a 40, el excedente de 40 hrs. se paga al doble de la cuota por hora, en caso de no ser mayor a 40 hrs. se paga la cuota normal por hora, si las horas exceden a 50 hrs. el excedente de 50 hrs. se paga al triple de la cuota por  hora.  Se  pedirá  el  nombre  del  empleado,  el  número  de  horas  trabajadas  y  la  cuota  por  hora. mostrar en pantalla el nombre del empleado, el número de horas trabajadas y su sueldo.
  */
  // definicion variables
  double salario, preciohora, horas, extra;
  String? nombre;
  //entrada
  stdout.write("ingrese su nombre: ");
  nombre = stdin.readLineSync();  
  print("ingrese las horas trabajadas");
  horas= double.parse(stdin.readLineSync()!);
  print("ingrese el precio por hora");
  preciohora= double.parse(stdin.readLineSync()!);
  //proceso y salida
  
  if (horas>40) {
    extra=horas-40;
    salario=40+extra*2;
  }
  if  (horas>50) {
    extra=horas-40;
    salario=40+extra*3;
  }
  else {
    salario=horas*preciohora;
  }
  // Imprime el resultado
  print("el nombre del empleado es: $nombre");
  print("las horas que trabajo el empleado es: $horas");
  print("el salario del empleado es: $salario");
}