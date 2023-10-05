void main() {
  //operadorMap();
  operadorWhere();
}

void operadorWhere() {
  //  Crear un stream de numeros y filtrar los numeros pares
  final stream = Stream<int>.fromIterable([1,2,3,4,5,6,7,8]);
  //  Aplicar el filtro con el operador Where
  final filteredStream = stream.where((numero) => numero % 2 == 0);
  //  Escuchar el Stream filtrado
  filteredStream.listen((numeroFiltrado) {
    print('Numero par: $numeroFiltrado');
   });
}

void operadorMap() {
  //  Crear un stream de numeros y multiplicar cada numero por 2
  final stream = Stream<int>.fromIterable([1,2,3,4,5]);
  //  Aplicar la transformacion con el operador map
  final transformedStream = stream.map((numero) => numero * 2);
  //  Escuchar el stream transformado
  transformedStream.listen((numeroTransformado) {
    print('Número transformado: $numeroTransformado');
  });
}