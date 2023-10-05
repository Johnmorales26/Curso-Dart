import 'dart:async';
import 'dart:math';

class Sensor {
  final _controller = StreamController<double>();
  late Timer _timer;
  bool _isActive = true;

  Sensor() {
    _timer = Timer.periodic(Duration(seconds: 1), _emitRandomValue);
  }

  Stream<double> get dataStream => _controller.stream;

  void _emitRandomValue(Timer timer) {
    if (!_isActive) {
      timer.cancel();
      _controller.close();
    } else {
      final randomValue = Random().nextDouble() * 100;
      _controller.add(randomValue);
    }
  }

  void dispose() {
    _isActive = false;
  }
}

Stream<double> suscribirSensor(Sensor sensor) {
  return sensor.dataStream;
}

Stream<double> filtrarDatos(Stream<double> input, double limite) {
  return input.where((valor) => valor > limite);
}

Stream<double> duplicarDatos(Stream<double> input) {
  return input.map((valor) => valor * 2);
}

Future<void> main() async {
  final sensor = Sensor();
  final sensorDataStream = suscribirSensor(sensor);
  final sensorDataStreamFiltrado = filtrarDatos(sensorDataStream, 50);
  final sensorDataStreamDuplicado = duplicarDatos(sensorDataStreamFiltrado);

  sensorDataStreamDuplicado.listen((valor) {
    print('Valor duplicado: $valor');
  }, onError: (error) {
    print('Error: $error');
  }, onDone: () {
    print('Flujo de datos completado');
  },
  cancelOnError: true);

  //  Esperar unos segundos y luego desconectar el sensor
  await Future.delayed(Duration(seconds: 5));
  sensor.dispose();
}
