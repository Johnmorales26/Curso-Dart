//  Define una lista de numeros
List<int> numeros = [1,2,3,4,5,6,7,8,9,10];

//  Funcion para duplicar numeros
List<int> duplicarNumeros(List<int> numeros) {
  return numeros.map((numero) => numero * 2).toList();
}

//  Funcion para filtrar números pares
List<int> filtrarPares(List<int> numeros) {
  return numeros.where((numero) => numero % 2 == 0).toList();
}

//  Funcion para calcular el promedio
double calcularPromedio(List<int> numeros) {
  if (numeros.isEmpty) return 0;
  final suma = numeros.reduce((a, b) => a + b);
  return suma / numeros.length;
}

void main() {

  print('Lista original: $numeros');

  //  Duplicar numeros
  List<int> numerosDuplicados = duplicarNumeros(numeros);
  print('Duplicar números: $numerosDuplicados');

  //  Filtrar números pares
  List<int> numerosPares = filtrarPares(numeros);
  print('Números pares: $numerosPares');

  //  Calcular promedio
  double promedio = calcularPromedio(numeros);
  print('Promedio: $promedio');

  //  Filtrar números mayores que 5 usando función anónima
  List<int> mayoresQueCinco = numeros.where((numero) => numero > 5).toList();
  print('Números mayores que 5: $mayoresQueCinco');

  //  Composición de funciones (dupicar y luego filtrar pares)
  List<int> resultadoComposicion = filtrarPares(duplicarNumeros(numeros)).toList();
  print('Composición de funciones: $resultadoComposicion');

  //  Encontrar el número mas grande usando reduce
  int maximo = numeros.reduce((a, b) => a > b ? a : b);
  print('Número más grande: $maximo');

}