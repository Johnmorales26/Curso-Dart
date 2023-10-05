void main() {
  //  -> Llamando a una funcion con retorno
  var result = suma(a: -50, b: -30);
  print(result);

  var resultadoPositivo = esPositivo(numero: result);
  print(resultadoPositivo);
}

int suma({ required int a, required int b }) {
  return a + b;
}

bool esPositivo({ required int numero }) {
  return numero > 0;
}