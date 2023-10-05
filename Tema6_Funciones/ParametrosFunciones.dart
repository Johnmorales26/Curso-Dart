void main() {
  //  -> Funcion con parametros posicionales
  suma(22, 30);
  //  -> Funcion con parametros nombrados
  resta(sustraendo: 5, minuendo: 3);
  //  -> Funcion con parametros predeterminados
  multiplicar();
  multiplicar(factor2: 5);
  multiplicar(factor1: 2, factor2: 10);
}

void suma( int a, int b ) {
  print(a + b);
}

resta({ required int minuendo, required int sustraendo }) {
  print(minuendo - sustraendo);
}

multiplicar({ int factor1 = 1, int factor2 = 2 }) {
  print(factor1 * factor2);
}