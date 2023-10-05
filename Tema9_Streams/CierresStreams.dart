import 'dart:async';

void main() {
  //eventoClose();
  desconexionDeSuscriptores();
}

void desconexionDeSuscriptores() {
  final stream = Stream<int>.periodic(Duration(seconds: 1), (i) => i);
  final suscription = stream.listen((numero) {
    print('Numero recibido: $numero');
  }, onError: (error) {
    print('Error en el Stream: $error');
  }, onDone: () {
    print('Stream cerrado');
  });
  //  Desconectar al suscriptor despues de 5 seg
  Future.delayed(Duration(seconds: 5), () {
    suscription.cancel();
  });
}

void eventoClose() {
  //  Crear el controller
  final controller = StreamController<int>();
  //  Agregar algunos datos al Stream
  controller.add(1);
  controller.add(2);
  controller.add(3);
  //  Cerrar el stream
  controller.close();
}
