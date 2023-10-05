void main() {
  //  Instruccion Break
  //  --> Ejemplo 1 - Salir de un bucle for
  for (var i = 0; i <= 5; i++) {
    if (i == 3) {
      //  Salir del bucle cuando i == 3
      break;
    }
    print(i);
  }
  //  Instruccion Continue
  for (var i = 0; i <= 5; i++) {
    if (i == 3) {
      //  Omite la iteracion cuando i es igual a 3
      continue;
    }
    print(i);
  }
}