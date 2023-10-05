void main() {
  //  Crear un Stream de numeros que emite un error
  final stream = Stream<int>.error(Exception('Ocurrio un error en el Stream'));
  //  Manejar eñ error globalmente utilizando Stream.handleError
  final streamConErrores = stream.handleError((error) {
    print('Error en el Stream: $error');
  });
  //  Escuchar el Stream con errores gestionados
  streamConErrores.listen((numero) {
    print('Numero recibido: $numero');
  }, onError: (error) {
    print('Este manejador de errores nunca se ejecurara');
  });
}
