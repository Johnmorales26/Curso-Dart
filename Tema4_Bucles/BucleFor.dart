void main() {
  /*for (inicializacion; condicion; actualizacion) {
    //  Codigo a ejecutar en cada iteracion
  }*/
  //  --> Ejemplo 1 - Imprimir numeros del 1 al 5
  for (var i = 1; i <= 5; i++) {
    print(i);
  }
  //  --> Ejemplo 2 - Suma de los primeros 10 numeros naturales
  int suma = 0;
  for (var i = 1; i <= 10; i++) {
    suma += i;
  }
  print("La suma es: $suma");
  //  Ejemplo 3 - Bucle descendente
  for (var i = 5; i >= 1; i--) {
    print(i);
  }
}