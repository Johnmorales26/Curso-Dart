void main() {

  try {
    //  Bloque externo
    print('Inicio del programa');
    try {
      var resultado = 10 ~/ 0;
      print('Resultado 1: $resultado');
    } catch (e) {
      print('Error interno 1: $e');
    }
    try {
      var numero = int.parse('source');
    } catch (e) {
      print('Error interno 2: $e');
    }
  } catch (e) {
    print('Error externo: $e');
  }

}