import 'dart:async';

void main() {

  // ejemplo1();
  ejemplo2();

}

void ejemplo2() {
  final controller = StreamController<int>();
  final stream = controller.stream;

  stream.map((data) => data * 2).listen((data) { print('Dato Duplicado: $data'); });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.close();
}

void ejemplo1() {
  final controller = StreamController<int>();

  final stream = controller.stream;

  stream.listen((data) {
    print('Dato recibido: $data');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.close();
}