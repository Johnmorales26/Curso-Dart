Future<void> operacionAsincrona() async {

  try {
    //  -> Simulacion de una operacion asincrona que genera una excepcion
    await Future.delayed(Duration(seconds: 2));
    throw Exception('Se genera una excepcion en la operacion asincrona');
  } catch (e) {
    print('Error capturado: $e');
  }

}

Future<void> operacionAsincrona2() async {

  try {
    //  -> Simulacion de una operacion asincrona que genera una excepcion
    await Future.delayed(Duration(seconds: 2));
    throw FormatException('Se genero una excepcion de formato');
  } catch (e) {
    if (e is FormatException) {
      print('Error de formato capturado: $e');
    } else {
      print('Error capturado: $e');
    }
  }

}

void main() {
  operacionAsincrona2();
  print('La operacion asincrona se inicio');
}