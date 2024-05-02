import 'dart:io';
import 'dart:math';

void main() {
  // MATEO HERRERA - eje condicional multiple 03mul
   
   /*
   
   -----------
 */
//definicion  vbles
num num1, num2, variable;

//ENTRADA alg
print("digite el numero ");
num1 =int.parse(stdin.readLineSync()!) ;
print("digite el numero 2");
num2 =int.parse(stdin.readLineSync()!) ;

//PROCESO alg

switch (num1){
  

  case 1:
  variable = 100 * num2;
  break;
   case 2:
  variable = pow(100,num2);
  break;
   case 3:
 variable = 100 / num2;
  break;
  default:
  variable = 0;
  break;
  }
  print("La variable resultante es: $variable");
}