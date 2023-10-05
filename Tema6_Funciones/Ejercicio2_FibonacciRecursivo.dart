//  Función recursiva para calcular el n-ésimo término de la serie de Fibonacci
int fibonacci({ required int n }) {
  //  Caso base: si n es 0 o 1, el término de Fibonacci es n
  if (n <= 1) {
    return n;
  } else {
    //  Caso recursivo: el término de Fibonacci es la suma de los términos n - 1 y n - 2
    return fibonacci(n: n - 1) + fibonacci(n: n - 2);
  }
}

void main() {
  print(fibonacci(n: 10));
}