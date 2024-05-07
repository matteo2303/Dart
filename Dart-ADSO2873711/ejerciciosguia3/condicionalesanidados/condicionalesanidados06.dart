import 'dart:io';

void main() {
  //MATEO HERRERA - EJE CONDICIONAL ANIDADO 06
  /*  
  El dueño de una empresa desea planificar las decisiones financieras que tomara en el Siguiente año.
  La manera de planificarlas depende de lo siguiente:
  Si actualmente su capital se encuentra con saldo negativo, pedirá un préstamo bancario para que su
  nuevo saldo sea de $1000000. Si su capital tiene actualmente un saldo positivo pedirá un préstamo
  bancario para tener un nuevo saldo de $2000000, pero si su capital tiene actualmente un saldo
  superior a los $2000000 no pedirá ningún préstamo.
  Posteriormente repartirá su presupuesto de la siguiente manera.
  • $500000 para equipo de computo
  • $200000 para mobiliario
  • y del resto, la mitad será para la compra de insumos y la otra para otorgar incentivos al personal.
  Solicitar el capital y en base a este desplegar que cantidades se destinaran para la compra de insumos
  e incentivos al personal y, en caso de que fuera necesario, a cuanto ascendería la cantidad que se
  pediría al banco.
  */
  // DEFINICION DE VARIABLES
  double capitalActual, capitalFinal, equiposComputo, mobiliario, restante, insumos, incentivos;
  equiposComputo = 500000;
  mobiliario = 200000;
  //Entradas de algoritmo
  print("Ingrese cual es el capital actual");
  capitalActual = double.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(capitalActual < 0){
    capitalFinal = 1000000;
  }else if(capitalActual >= 1 && capitalActual <= 2000000){
    capitalFinal = 2000000;
  }else{
    capitalFinal = capitalActual;
  }
    restante = capitalFinal - equiposComputo - mobiliario;
    insumos = restante/2;
    incentivos = restante/2;
    print("El dinero que se destinara para los insumos es: $insumos, y para los incentivos: $incentivos");
}