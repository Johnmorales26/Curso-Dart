int factorial(int n) {
  return n == 0 ? 1 : (() {
    int innerFactorial(int k, int result) {
      return k == 0 ? result : innerFactorial(k - 1, k * result);
    }
    return innerFactorial(n, 1);
  })();
}

//  Serie de fibonacci con funcion anonima
int fibonacci(int n) {
  return n < 2 ? n : (() {
    int a = 0;
    int b = 1;
    int result = 0;
    for (var i = 2; i <= n; i++) {
      result = a + b;
      a = b;
      b = result;
    }
    return result;
  })();
}

void main() {
  int resultFactorial = factorial(5);
  print("El factorial de 5 es: $resultFactorial");

  int resultFibonacci = fibonacci(6);
  print('El sexto termino de la serie de fibonacci es: $resultFibonacci');
}