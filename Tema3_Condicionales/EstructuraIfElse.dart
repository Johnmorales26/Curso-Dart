import 'dart:math';

void main() {
  /*if (condition) {
    //  Codigo a ejecutar si la condicion es verdadera
  } else {
    //  Codigo a ejecutar si la condicion es falsa
  }*/

  int edad = 13;
  if (edad >= 16) {
    //  Codigo a ejecutar si la condicion es verdadera
    print("Eres mayor de edad");
  } else {
    //  Codigo a ejecutar si la condicion es falsa
    print("Eres menor de edad");
  }

  /*---------------------------------------------*/
  /*if (condition 1) {
    //  Codigo a ejecutar si la condicion 1 es verdadera
  } else if (condicion 2) {
    //  Codigo a ejecutar si la condicion 2 es verdadera
  } else {
    //  Codigo a ejecutar si ninguna de las condiciones es verdadera
  }*/
  int puntuacion = 50;
  if (puntuacion >= 90) {
    print("Excelente");
  } else if (puntuacion >= 70) {
    print("Aprobado");
  } else {
    print("Reprobado");
  }
}
