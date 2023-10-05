import 'dart:math';

void main() {
  //suscripcionBasica();
  eventosEnStream();
}

void eventosEnStream() {
  //  Crear un Stream que emite una lista de frutas
  final stream = Stream.fromIterable(['Manzana', 'Banana', 'Cereza']);
  //  Suscribirse al stream y mostrar cada fruta
  stream.listen((fruta) {
    print('Fruta recibida: $fruta');
  }, onDone: () {
    //  Se llama cuando el stream esta completo
    print('Stream Completado');
  }, onError: (error) {
    //  Se llama cuando se produce un error en el Stream
    print('Error: $error');
  });
}

void suscripcionBasica() {
  //  Crear un Stream que emita numeros cada segundo
  final stream =
      Stream<int>.periodic(Duration(seconds: 1), (valor) => valor + 1);
  //  Suscribirse al Stream
  final suscription = stream.listen((numero) {
    print('Numero recibido: $numero');
  });
  //  Despues de 5 segundos cancelar la suscripcion
  Future.delayed(Duration(seconds: 10), () {
    suscription.cancel();
    print('Suscripcion cancelada');
  });
}
