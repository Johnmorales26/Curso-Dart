import 'dart:async';

void main() {
  streamControllerExample();
  streamFromIterableExample();
}

void streamFromIterableExample() {
  //  Crear un flujo de datos desde una lista de números
  final stream = Stream<int>.fromIterable([1,2,3,4,5]);
  //  Escuchar el flujo de datos
  stream.listen((numero) {
    print('Numero recibido: $numero');
  });
}

void streamControllerExample() {
  //  Crear un StreamController de enteros
  final controller = StreamController();
  //  Obtener el flujo de datos
  final stream = controller.stream;
  //  Escuchando el flujo de datos
  stream.listen((dato) {
    print('Dato recibido: $dato');
  });
  //  Agregando datos al flujo
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  //  IMPORTANTE: Cerrar el controlador cuando no se necesite mas
  controller.close();
}
