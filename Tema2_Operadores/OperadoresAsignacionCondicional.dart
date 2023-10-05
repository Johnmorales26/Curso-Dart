void main() {

  //  Uso de los operadores de asignacion condicional
  int? numero = null;
  //  Si numero es nulo se va a asignar el valor de 5
  numero ??= 5;
  print(numero);

  //  Operador de coalescencia nula
  int? valorNulo = null;
  int valorPredeterminado = 10;
  int resultado = valorNulo ?? valorPredeterminado;
  print(resultado);

}