//  Función recursiva para calcular el n-ésimo término de la serie de Fibonacci
Future<int> fibonacci({ required int n }) async {
  //  Caso base: si n es 0 o 1, el término de Fibonacci es n
  if (n <= 1) {
    return n;
  } else {
    //  Caso recursivo: el término de Fibonacci es la suma de los términos n - 1 y n - 2
    final a = await fibonacci(n: n - 1);
    final b = await fibonacci(n: n - 2);
    return a + b;
  }
}

void main() async {
  print(await fibonacci(n: 10));
}