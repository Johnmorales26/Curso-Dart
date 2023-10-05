void main() {
  print(factorial(n: 5));
}

//  Ejemplo de Función recursiva
int factorial({ required int n }) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n: n - 1);
  }
}