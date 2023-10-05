import 'dart:io';

void main() {
  //  Solicita al usuario los números de inicio y fin del rango
  print('Ingresa el numero de inicio para for');
  int inicio = int.parse(stdin.readLineSync()!);
  print('Ingresa el número de fin para for:');
  int fin = int.parse(stdin.readLineSync()!);

  //  Inicializa los contadores para números pares e impares
  int paresFor = 0;
  int imparesFor = 0;

  //  Utiliza un bucle for para contar números pares e impares en el rango
  for (var i = inicio; i <= fin; i++) {
    if (i % 2 == 0) {
      paresFor++;
    } else {
      imparesFor++;
    }
  }

  print('\n Usando bucle for: ');
  print('Cantidad de numeros pares: $paresFor');
  print('Cantidad de numeros impares: $imparesFor');

  print('\n\nUtilizando un ciclo While');
  print('Ingresa el numero de inicio para while');
  int inicioWhile = int.parse(stdin.readLineSync()!);
  print('Ingresa el número de fin para while:');
  int finWhile = int.parse(stdin.readLineSync()!);

  //  Inicializa los contadores para números pares e impares
  int paresWhile = 0;
  int imparesWhile = 0;

  //  Utiliza un bucle while para contar números pares e impares en el rango
  while (inicioWhile <= finWhile) {
    if (inicioWhile % 2 == 0) {
      paresWhile++;
    } else {
      imparesWhile++;
    }
    inicioWhile++;
  }

  //  Imprime los resultados del bucle while
  print('\n Usando bucle while: ');
  print('Cantidad de numeros pares: $paresWhile');
  print('Cantidad de numeros impares: $imparesWhile');

  print('\n\nUtilizando un ciclo Do While');
  print('Ingresa el numero de inicio para do while');
  int inicioDoWhile = int.parse(stdin.readLineSync()!);
  print('Ingresa el número de fin para do while:');
  int finDoWhile = int.parse(stdin.readLineSync()!);

  //  Inicializa los contadores para números pares e impares
  int paresDoWhile = 0;
  int imparesDoWhile = 0;

  //  Utiliza un bucle Do-While para contar números pares e impares en el rango
  do {
    if (inicioDoWhile % 2 == 0) {
      paresDoWhile++;
    } else {
      imparesDoWhile++;
    }
    inicioDoWhile++;
  } while (inicioDoWhile <= finDoWhile);

  //  Imprimir los resultados usando bucle Do-While
  print('Cantidad de números pares: $paresDoWhile');
  print('Cantidad de numeros impares: $imparesDoWhile');

  //  Solicita al usuario un nuevo inicio y fin para el subrango
  print('\n\nIngresa el nuevo inicio para el subrango: ');
  int nuevoInicio = int.parse(stdin.readLineSync()!);
  print('Ingresa el nuevo fin para el subrango:');
  int nuevoFin = int.parse(stdin.readLineSync()!);

  //  Inicializa los contadores para números pares e impares
  int paresSubrango = 0;
  int imparesSubrango = 0;

  //  Inicializa los contadores para contar numeros pares e impares en el subrango

  for (var i = nuevoInicio; i <= nuevoFin; i++) {
    if (i % 2 == 0) {
      paresSubrango++;
    } else {
      imparesSubrango++;
    }
  }

  //  Imprime los resultados del subrango
  print('\nContando en el subrango usando bucle anidado');
  print('Cantidad de numeros impares en el subrango: $imparesSubrango');
  print('Cantidad de numeros pares en el subrango: $paresSubrango');
}
