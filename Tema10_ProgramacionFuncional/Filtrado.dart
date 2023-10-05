void operationWhere() {
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  List<int> pares = numeros.where((numero) => numero % 2 == 0).toList();

  print('Numeros originales: $numeros');
  print('Numeros pares: $pares');
}

void operationReduce() {
  List<int> numeros = [1,2,3,4,5];
  int suma = numeros.reduce((valorAcumulado, numero) => valorAcumulado + numero);

  print('Números originales: $numeros');
  print('Suma de los numeros: $suma');
}

void main() {
  operationWhere();
  operationReduce();
}