void main() {
  /* do {
    //  Codigo a ejecutar
  } while (condition); */
  //  --> Ejemplo 1 - Uso del bucle Do-While
  int contador = 10;
  while (contador <= 5) {
    print("Iteracion $contador -- While");
    contador++;
  }
  do {
    print("Iteracion $contador -- Do While");
    contador++;
  } while (contador <= 5);
}