//  Método para calcular el n-énsimo término de la serie de Fibonacci
int calcularFibonacci({ required int n }) {
  //  Validar que n sea mayor que o
  if (n <= 0) {
    throw ArgumentError('El valor n debe ser mayor que 0');
  }
  //  Caso Base: Los primeros dos términos son siempre 1
  if (n == 1 || n == 2) {
    return 1;
  }

  //  Inicializar las variables para realizar el cálculo
  int prev = 1;     //  Término n-1
  int current = 1;  //  Término n
  int fib = 0;      //  Término n+1

  //  Calcula los términos de la serie Fibonacci
  for (var i = 3; i <= n; i++) {
    fib = prev + current; //  Calcula el siguiente termino sumando lso dos anteriores
    prev = current;       //  Actualiza el termino n - 1
    current = fib;        //  Actualiza el termino n
  }

  //  Devuelve el valor de n-ésimo término de la serie
  return fib;
}

void main() {
  int n = 5;
  //  Llama al metodo para calcular el término
  int resultado = calcularFibonacci(n: n);
  print('El término número $n de la serie de Fibonacci es: $resultado');
}