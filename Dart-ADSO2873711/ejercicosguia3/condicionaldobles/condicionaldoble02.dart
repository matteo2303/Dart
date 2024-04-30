import 'dart:io';

void main(List<String> args) {
  // mateo herrera - EJE CONDICIONAL DOBLE 02
   
   /*
Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:•Si trabaja 40 horas o menos se le paga $16 por hora•Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.
*/
//definicion  vbles
int horastrabajadas, horasExtra;
double salarioSemanal;
// ENTRADA ALG
print("ingrese  la cantidad de horas trabajadas");
horastrabajadas= int.parse(stdin.readLineSync()!);
// proceso y salida alg
if(horastrabajadas <= 40) {
 salarioSemanal = horastrabajadas * 16;
}else{
  horasExtra = horastrabajadas - 40;
salarioSemanal = (40*16) + horasExtra * 20;
}
print("su salario semanal sera: $salarioSemanal");
  }